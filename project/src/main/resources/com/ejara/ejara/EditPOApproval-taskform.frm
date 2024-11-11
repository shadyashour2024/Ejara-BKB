{"id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a","name":"EditPOApproval-taskform.frm","model":{"taskName":"EditPOApproval","processId":"Ejara.Ejara","name":"task","properties":[{"name":"chassisNumberCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"colorCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"companyAddress","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"companyName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"manfuctuoryCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"poEquipmentChassisNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"poEquipmentColor","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"poEquipmentManfuctury","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"poEquipmentPrice","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"poEquipmentType","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"poEquipmentYear","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"priceCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"typeCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"typeOfCompany","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"yearCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"downPayment","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[]}},{"name":"EditPOApprovalApprove","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"EditPOApprovalRejectionReason","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"equipmentChassisNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"equipmentColor","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"equipmentManufacturer","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"equipmentPrice","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[]}},{"name":"equipmentType","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"equipmentYear","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"proformaInvoice","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_0177816742371508E12","name":"EditPOApprovalApprove","label":"EditPOApprovalApprove","required":false,"readOnly":false,"validateOnChange":true,"binding":"EditPOApprovalApprove","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"EditPOApprovalRejectionReason","id":"field_36188849820686E11","name":"EditPOApprovalRejectionReason","label":"EditPOApprovalRejectionReason","required":false,"readOnly":false,"validateOnChange":true,"binding":"EditPOApprovalRejectionReason","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Company Name","id":"field_4356236568907903E12","name":"companyName","label":"Company Name","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"companyName","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Type Of Company","id":"field_958176555766334E11","name":"typeOfCompany","label":"Type Of Company","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"typeOfCompany","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Company Address","id":"field_3398802167953815E11","name":"companyAddress","label":"Company Address","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"companyAddress","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Equipment Type","id":"field_396981869487874E11","name":"equipmentType","label":"Equipment Type","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"equipmentType","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Equipment Type","id":"field_1010429444967896E11","name":"poEquipmentType","label":"Equipment Type","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"poEquipmentType","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_748500846664585E11","name":"typeCheck","label":"Type Check","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"typeCheck","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_499764542150184E11","name":"manfuctuoryCheck","label":"Manufactory Check","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"manfuctuoryCheck","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Equipment Color","id":"field_971468759790118E11","name":"equipmentColor","label":"Equipment Color","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"equipmentColor","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Equipment Color","id":"field_1109313730936653E12","name":"poEquipmentColor","label":"Equipment Color","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"poEquipmentColor","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_422063431535923E11","name":"colorCheck","label":"Color Check","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"colorCheck","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Equipment Chassis Number","id":"field_0634585731645046E12","name":"equipmentChassisNumber","label":"Equipment Chassis Number","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"equipmentChassisNumber","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Equipment Chassis Number","id":"field_4463260031953054E12","name":"poEquipmentChassisNumber","label":"Equipment Chassis Number","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"poEquipmentChassisNumber","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_153727817595267E11","name":"chassisNumberCheck","label":"Chassis Number Check","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"chassisNumberCheck","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Equipment Year","maxLength":100,"id":"field_1611170533071436E12","name":"equipmentYear","label":"Equipment Year","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"equipmentYear","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Equipment Year","maxLength":100,"id":"field_2793920597246113E12","name":"poEquipmentYear","label":"Equipment Year","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"poEquipmentYear","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"id":"field_2910995302597915E12","name":"yearCheck","label":"Year Check","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"yearCheck","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Equipment Price","maxLength":100,"id":"field_3543034038274053E12","name":"equipmentPrice","label":"Equipment Price","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"equipmentPrice","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"Equipment Price","maxLength":100,"id":"field_1814530279291492E12","name":"poEquipmentPrice","label":"Equipment Price","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"poEquipmentPrice","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"id":"field_0030495208149005E11","name":"priceCheck","label":"Price Check","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"priceCheck","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_007404371432557E10","name":"proformaInvoice","label":"New Proforma Invoice","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Upload New Proforma Invoice","binding":"proformaInvoice","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"placeHolder":"Down Payment","maxLength":100,"id":"field_2757109283133457E12","name":"downPayment","label":"Down Payment","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"downPayment","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Equipment Manufactory","id":"field_0543007261785189E12","name":"equipmentManufacturer","label":"Equipment Manufactory","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"equipmentManufacturer","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Equipment Manufactory","id":"field_438234085807225E10","name":"poEquipmentManfuctury","label":"Equipment Manufactory","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"poEquipmentManfuctury","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\n\n\u003c!--StartFragment--\u003e\u003ch1\u003e\u003cb\u003eEquipment Actual Purchase Order\u003c/b\u003e\u003c/h1\u003e\u003c!--EndFragment--\u003e\n\n"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1 style\u003d\"text-align: center;\"\u003e\u003cb\u003eCustomer Data\u003c/b\u003e\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"5","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4356236568907903E12","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_958176555766334E11","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3398802167953815E11","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1 style\u003d\"text-align: center;\"\u003e\u003cb\u003eCustomer Request\u003c/b\u003e\u003c/h1\u003e"},"parts":[]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1 style\u003d\"text-align: center;\"\u003e\u003cb\u003eDealership Offer\u003c/b\u003e\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_396981869487874E11","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1010429444967896E11","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"2","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_748500846664585E11","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0543007261785189E12","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_438234085807225E10","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"2","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_499764542150184E11","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_971468759790118E11","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1109313730936653E12","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"2","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_422063431535923E11","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0634585731645046E12","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4463260031953054E12","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"2","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_153727817595267E11","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1611170533071436E12","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2793920597246113E12","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"2","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2910995302597915E12","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3543034038274053E12","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2757109283133457E12","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1814530279291492E12","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"2","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0030495208149005E11","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_007404371432557E10","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0177816742371508E12","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_36188849820686E11","form_id":"3c24b9bb-f9d5-42ef-95c0-410fda44038a"},"parts":[]}]}]}]}}