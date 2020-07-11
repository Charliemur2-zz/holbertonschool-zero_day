#include "header.h"

/**
 * path_finder - finds the full path of the command.
 * @token_path: PATH tokenized.
 * @env_path: PATH line of env:
 * @stringet: pointer to a string fron¡m stdin.
 * Return: doble pointer to a command path to be executed.
 */

char **path_finder(char **env_path, char *stringet)
{
	char *old_path = NULL, *cmd = NULL, **new_path, *s = "PATH", *sl = "/";
	char **exec_path = NULL;
	int i = 0, j = 0;
	struct stat st;

	if (stat(stringet, &st) == 0)
	{
		exec_path = toktok(stringet, " \n\t\r\a");
		return (exec_path);
	}
	while (env_path[i] != '\0')
	{
		while (s[j] != '\0')
		{
			if (env_path[i][j] == s[j])
			{
				printf("%s prueba", env_path[i]);
				j++;
			}
			if (s[j] == '\0')
			{
				*old_path = env_path[i][5];
				printf("%s prueba", old_path);
				break;
			}
			else
				break;
		}
		i++;
		j = 0;
	}
	new_path = malloc(sizeof(char *) * 64);
	if (new_path == NULL)
	{
		free(new_path);
		exit(1);
	}
	new_path = toktok(old_path, ":");
	cmd = _strcat(sl, stringet);
	i = 0;
	while (new_path[i] != '\0')
	{
		exec_path[0] = _strcat(new_path[i], cmd);
		if (stat(exec_path[0], &st) == 0)
			return (exec_path);
		i++;
	}
	perror("errorclear");
	return (NULL);
}
