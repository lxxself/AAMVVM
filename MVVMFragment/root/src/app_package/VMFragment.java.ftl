package ${packageName};

import android.os.Bundle
import ${packageName}.viewmodel.${shortName}ViewModel;

/**
 * description: ${fragmentClass}
 * @see ${shortName}ViewModel
 * @date ${.now?string("yyyy/MM/dd")}
 */
public class ${fragmentClass} extends BaseFragment<${viewmodelName}, Fragment${shortName}Binding>{

    @Override
    public int getLayoutId() {
        return R.layout.${layoutName};
    }

    @Override 
    public void initView(Bundle savedInstanceState) {
    
    }

    @Override
    public void lazyLoadData() {

    }
}

