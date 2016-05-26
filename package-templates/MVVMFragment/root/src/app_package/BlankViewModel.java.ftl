package ${packageName}.viewmodel;

import ${packageName}.base.BaseViewModel;
import ${packageName}.view.${Name}View;
import javax.inject.Inject;

public class ${Name}ViewModel extends BaseViewModel<${Name}View> {

  @Inject public ${Name}ViewModel() {
    super(${Name}View.class);
  }

  @Override protected ${Name}View getEmptyView() {
    return new ${Name}View() {
    };
  }
}