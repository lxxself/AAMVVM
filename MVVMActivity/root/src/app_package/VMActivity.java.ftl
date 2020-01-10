package ${packageName};

import android.os.Bundle
import ${packageName}.viewmodel.${shortName}ViewModel;

/**
 * description: ${activityClass}
 * @see ${shortName}ViewModel
 *
 * @date ${.now?string("yyyy/MM/dd")}
 */
public class ${activityClass} extends BaseActivity<${viewmodelName}, Activity${shortName}Binding>{

    @Override 
    public int getLayoutId() {
    	return R.layout.${layoutName};
    }

    @Override 
    public void initView(Bundle savedInstanceState) {
      
    }

    @Override
    public void loadData(){

    }

}

