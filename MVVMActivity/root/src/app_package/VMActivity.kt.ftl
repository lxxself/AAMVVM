package ${escapeKotlinIdentifiers(packageName)}

import android.os.Bundle
import ${packageName}.viewmodel.${shortName}ViewModel

/**
 * description: ${activityClass}
 * @see ${shortName}ViewModel
 *
 * @date ${.now?string("yyyy/MM/dd")}
 */

class ${activityClass} : BaseActivity<${viewmodelName}, Activity${shortName}Binding>(){

	override fun layoutId(): Int = R.layout.${layoutName}

    override fun initView(savedInstanceState: Bundle?) {

    }

    override fun loadData() {

    }
}
