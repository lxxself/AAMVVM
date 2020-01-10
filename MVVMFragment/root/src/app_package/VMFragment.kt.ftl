package ${escapeKotlinIdentifiers(packageName)}

import android.os.Bundle
import ${packageName}.viewmodel.${shortName}ViewModel

/**
 * description: ${fragmentClass}
 * @see ${shortName}ViewModel
 * @date ${.now?string("yyyy/MM/dd")}
 */
class ${fragmentClass} : BaseFragment<${viewmodelName}, Fragment${shortName}Binding>(){

	override fun layoutId(): Int = R.layout.${layoutName}

    override fun initView(savedInstanceState: Bundle?) {
      
    }

    override fun lazyLoadData() {
        
    }
}
