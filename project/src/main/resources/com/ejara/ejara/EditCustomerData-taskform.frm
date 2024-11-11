{"id":"46528e42-4582-42f4-9662-eacce205326a","name":"EditCustomerData-taskform.frm","model":{"taskName":"EditCustomerData","processId":"Ejara.Ejara","name":"task","properties":[{"name":"businessActivity","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"businessNewspaper","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"commercialRegistration","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"companyAddress","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"companyName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"downPayment","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[]}},{"name":"equipmentChassisNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"equipmentColor","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"equipmentManufacturer","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"equipmentPrice","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[]}},{"name":"equipmentType","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"equipmentYear","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"financialStatementsLastYears","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"proformaInvoice","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"proformaNumber","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"rentalPeriod","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"typeEjara","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"typeOfCompany","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"Company Name","id":"field_530093833435448E11","name":"companyName","label":"Company Name","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Enter Company Name","binding":"companyName","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Company Address","id":"field_7232600263763727E11","name":"companyAddress","label":"Company Address","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Enter Company Address","binding":"companyAddress","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Business Activity","id":"field_2071665750675007E12","name":"businessActivity","label":"Business Activity","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Enter Business Activity","binding":"businessActivity","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_108183331784663E12","name":"commercialRegistration","label":"Commercial Registration","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Upload Commercial Registration Document ","binding":"commercialRegistration","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"id":"field_3788723262115627E12","name":"financialStatementsLastYears","label":"Financial Statements for Last 3 Years","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Upload Financial Statements for Last 3 Years Document","binding":"financialStatementsLastYears","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"maxLength":100,"placeHolder":"Equipment Type","id":"field_253016319187645E11","name":"equipmentType","label":"Equipment Type","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Enter Equipment Type","binding":"equipmentType","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Equipment Color","id":"field_928988183853151E11","name":"equipmentColor","label":"Equipment Color","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Enter Equipment Color","binding":"equipmentColor","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Equipment Year","maxLength":100,"id":"field_44370053242116E11","name":"equipmentYear","label":"Equipment Year","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Enter Equipment Year","binding":"equipmentYear","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Equipment Manufacturer","id":"field_79624427334719E10","name":"equipmentManufacturer","label":"Equipment Manufacturer","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Enter Equipment Manufacturer","binding":"equipmentManufacturer","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Equipment Chassis Number","id":"field_4737079741846887E12","name":"equipmentChassisNumber","label":"Equipment Chassis Number","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Enter Equipment Chassis Number","binding":"equipmentChassisNumber","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Equipment Price","maxLength":100,"id":"field_3482430069890188E12","name":"equipmentPrice","label":"Equipment Price","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Enter Equipment Price","binding":"equipmentPrice","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"Proforma Number","maxLength":100,"id":"field_7310913658137085E11","name":"proformaNumber","label":"Proforma Number","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Enter Proforma Number","binding":"proformaNumber","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"id":"field_3581214759385265E10","name":"proformaInvoice","label":"Proforma Invoice","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Upload Proforma Invoice Document","binding":"proformaInvoice","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"placeHolder":"Down Payment","maxLength":100,"id":"field_0264952285659159E12","name":"downPayment","label":"Down Payment","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"Enter Down Payment","binding":"downPayment","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"Rental Period Months","maxLength":100,"id":"field_6942943814535098E12","name":"rentalPeriod","label":"Rental Period Months","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Enter Rental Period Months","binding":"rentalPeriod","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"id":"field_5421326465987234E12","name":"businessNewspaper","label":"Business Case","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Upload Business Newspaper Document","binding":"businessNewspaper","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"options":[{"value":"Public Joint Stock Companies","text":"Public Joint Stock Companies"},{"value":"Private Joint Stock Companies","text":"Private Joint Stock Companies"},{"value":"General Partnership Companies","text":"General Partnership Companies"},{"value":"Simple Limited Partnership Companies","text":"Simple Limited Partnership Companies"},{"value":"Limited Liability Companies (LLC)","text":"Limited Liability Companies (LLC)"},{"value":"Holding Companies","text":"Holding Companies"},{"value":"Sole Proprietorship Companies","text":"Sole Proprietorship Companies"},{"value":"Cooperative Companies","text":"Cooperative Companies"}],"addEmptyOption":true,"dataProvider":"","id":"field_064075883485531E11","name":"typeOfCompany","label":"Type Of Company","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Select Type Of Company","binding":"typeOfCompany","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"options":[{"value":"Simple Lease - Lease Ending with Ownership","text":"Simple Lease - Lease Ending with Ownership"},{"value":"Operational Lease (Ijarah Tashgheeliah)","text":"Operational Lease (Ijarah Tashgheeliah)"},{"value":"Forward Lease (Ijarah Mawsoofa Bil Thimma)","text":"Forward Lease (Ijarah Mawsoofa Bil Thimma)"},{"value":"Service Lease (Ijarah Al-Khadamat)","text":"Service Lease (Ijarah Al-Khadamat)"},{"value":"Multiple Asset Lease","text":"Multiple Asset Lease"}],"addEmptyOption":true,"dataProvider":"","id":"field_8777701644904218E11","name":"typeEjara","label":"Type Of Ejara","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Select Type Of Ejara","binding":"typeEjara","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003e\u003cb\u003eIslamic Ejara\u003c/b\u003e\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1 style\u003d\"text-align: center;\"\u003e\u003cb\u003eCustomer Data\u003c/b\u003e\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_530093833435448E11","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_064075883485531E11","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7232600263763727E11","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2071665750675007E12","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_108183331784663E12","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3788723262115627E12","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5421326465987234E12","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1 style\u003d\"text-align: center;\"\u003e\u003cb\u003eEquipment Details\u0026nbsp;\u003c/b\u003e\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"5","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_253016319187645E11","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_928988183853151E11","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_44370053242116E11","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_79624427334719E10","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4737079741846887E12","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3482430069890188E12","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0264952285659159E12","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7310913658137085E11","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3581214759385265E10","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1 style\u003d\"text-align: center;\"\u003e\u003cb\u003eEjara Plan\u003c/b\u003e\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8777701644904218E11","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6942943814535098E12","form_id":"46528e42-4582-42f4-9662-eacce205326a"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}