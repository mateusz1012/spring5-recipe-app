package matt.project.spring5recipeapp.services;

import matt.project.spring5recipeapp.commands.RecipeCommand;
import matt.project.spring5recipeapp.domain.Recipe;

import java.util.Set;

public interface RecipeService {

    Set<Recipe> getRecipes();

    Recipe findById(long l);

    RecipeCommand saveRecipeCommand(RecipeCommand command);
}
