{"id":"5b2be653-ab89-42cd-b278-a36f6051156c","name":"EquipmentActualPurchaseOrder-taskform.frm","model":{"taskName":"EquipmentActualPurchaseOrder","processId":"Ejara.Ejara","name":"task","properties":[{"name":"ejaraContract","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"paymentSchudel","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"ejaraSignedDocument","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"signedPaymentSchedule  ","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_6813215747089702E12","name":"ejaraContract","label":"Download Ejara Contract","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"Download Ejara Contract","binding":"ejaraContract","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"id":"field_4699521848029683E12","name":"ejaraSignedDocument","label":"Upload Ejara Signed Contract","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Upload Ejara Signed Contract","binding":"ejaraSignedDocument","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"id":"field_279375557883006E12","name":"signedPaymentSchedule  ","label":"Upload Signed Payment Schedule  ","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Upload Signed Payment Schedule  ","binding":"signedPaymentSchedule  ","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"id":"field_7290713716761774E11","name":"paymentSchudel","label":"Download Payment Schedule","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"Download Payment Schendel","binding":"paymentSchudel","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6813215747089702E12","form_id":"5b2be653-ab89-42cd-b278-a36f6051156c"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7290713716761774E11","form_id":"5b2be653-ab89-42cd-b278-a36f6051156c"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4699521848029683E12","form_id":"5b2be653-ab89-42cd-b278-a36f6051156c"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_279375557883006E12","form_id":"5b2be653-ab89-42cd-b278-a36f6051156c"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]}]}}