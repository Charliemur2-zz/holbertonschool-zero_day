#include "dog.h"

/**
 * new_dog - new dog struct
 * @name: name
 * @age: age
 * @owner: owner
 * Return: struct or NULL
 */

dog_t *new_dog(char *name, float age, char *owner)
{
	dog_t new_dog;
	int i;
	int leng_name = 0;
	int leng_owner = 0;
	/** count the strings */
	i = 0;
	while (name[i] != '\0')
		leng_name++;
	i = 0;
	while (owner[i] != '\0')
		leng_owner++;
	/** resrve memory for new_dog */
	new_dog = malloc(sizeof(dog_t));
	if (new_dog == NULL)
	{
		free(new_dog);
		return (NULL);
	}
	(*new_dog).name = malloc(sizeof(char) * leng_name);
	if (new_dog == NULL)
	{
		free((*new_dog).name);
		return (NULL);
	}
	(*new_dog).owner = malloc(sizeof(char) * leng_owner);
	if (new_dog == NULL)
	{
		free((*new_dog).owner);
		return (NULL);
	}
	(*new_dog).age = age;
	/*copy the strings*/
	i = 0;
	while (i != '\0')
		(*new_dog).name[i] = (*my_dog).name[i], i++;
	i = 0;
	while (i != '\0')
		(*new_dog).owner[i] = (*my_dog).owner[i], i++;
	return (new_dog);
}
