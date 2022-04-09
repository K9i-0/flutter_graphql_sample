// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InputAbortQueuedMigrationsInput _$InputAbortQueuedMigrationsInputFromJson(
        Map<String, dynamic> json) =>
    InputAbortQueuedMigrationsInput(
      ownerId: json['ownerId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputAbortQueuedMigrationsInputToJson(
        InputAbortQueuedMigrationsInput instance) =>
    <String, dynamic>{
      'ownerId': instance.ownerId,
      'clientMutationId': instance.clientMutationId,
    };

InputAcceptEnterpriseAdministratorInvitationInput
    _$InputAcceptEnterpriseAdministratorInvitationInputFromJson(
            Map<String, dynamic> json) =>
        InputAcceptEnterpriseAdministratorInvitationInput(
          invitationId: json['invitationId'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputAcceptEnterpriseAdministratorInvitationInputToJson(
        InputAcceptEnterpriseAdministratorInvitationInput instance) =>
    <String, dynamic>{
      'invitationId': instance.invitationId,
      'clientMutationId': instance.clientMutationId,
    };

InputAcceptTopicSuggestionInput _$InputAcceptTopicSuggestionInputFromJson(
        Map<String, dynamic> json) =>
    InputAcceptTopicSuggestionInput(
      repositoryId: json['repositoryId'] as String,
      name: json['name'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputAcceptTopicSuggestionInputToJson(
        InputAcceptTopicSuggestionInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'name': instance.name,
      'clientMutationId': instance.clientMutationId,
    };

InputAddAssigneesToAssignableInput _$InputAddAssigneesToAssignableInputFromJson(
        Map<String, dynamic> json) =>
    InputAddAssigneesToAssignableInput(
      assignableId: json['assignableId'] as String,
      assigneeIds: (json['assigneeIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputAddAssigneesToAssignableInputToJson(
        InputAddAssigneesToAssignableInput instance) =>
    <String, dynamic>{
      'assignableId': instance.assignableId,
      'assigneeIds': instance.assigneeIds,
      'clientMutationId': instance.clientMutationId,
    };

InputAddCommentInput _$InputAddCommentInputFromJson(
        Map<String, dynamic> json) =>
    InputAddCommentInput(
      subjectId: json['subjectId'] as String,
      body: json['body'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputAddCommentInputToJson(
        InputAddCommentInput instance) =>
    <String, dynamic>{
      'subjectId': instance.subjectId,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

InputAddDiscussionCommentInput _$InputAddDiscussionCommentInputFromJson(
        Map<String, dynamic> json) =>
    InputAddDiscussionCommentInput(
      discussionId: json['discussionId'] as String,
      replyToId: json['replyToId'] as String?,
      body: json['body'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputAddDiscussionCommentInputToJson(
        InputAddDiscussionCommentInput instance) =>
    <String, dynamic>{
      'discussionId': instance.discussionId,
      'replyToId': instance.replyToId,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

InputAddEnterpriseSupportEntitlementInput
    _$InputAddEnterpriseSupportEntitlementInputFromJson(
            Map<String, dynamic> json) =>
        InputAddEnterpriseSupportEntitlementInput(
          enterpriseId: json['enterpriseId'] as String,
          login: json['login'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputAddEnterpriseSupportEntitlementInputToJson(
        InputAddEnterpriseSupportEntitlementInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
      'clientMutationId': instance.clientMutationId,
    };

InputAddLabelsToLabelableInput _$InputAddLabelsToLabelableInputFromJson(
        Map<String, dynamic> json) =>
    InputAddLabelsToLabelableInput(
      labelableId: json['labelableId'] as String,
      labelIds:
          (json['labelIds'] as List<dynamic>).map((e) => e as String).toList(),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputAddLabelsToLabelableInputToJson(
        InputAddLabelsToLabelableInput instance) =>
    <String, dynamic>{
      'labelableId': instance.labelableId,
      'labelIds': instance.labelIds,
      'clientMutationId': instance.clientMutationId,
    };

InputAddProjectCardInput _$InputAddProjectCardInputFromJson(
        Map<String, dynamic> json) =>
    InputAddProjectCardInput(
      projectColumnId: json['projectColumnId'] as String,
      contentId: json['contentId'] as String?,
      note: json['note'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputAddProjectCardInputToJson(
        InputAddProjectCardInput instance) =>
    <String, dynamic>{
      'projectColumnId': instance.projectColumnId,
      'contentId': instance.contentId,
      'note': instance.note,
      'clientMutationId': instance.clientMutationId,
    };

InputAddProjectColumnInput _$InputAddProjectColumnInputFromJson(
        Map<String, dynamic> json) =>
    InputAddProjectColumnInput(
      projectId: json['projectId'] as String,
      name: json['name'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputAddProjectColumnInputToJson(
        InputAddProjectColumnInput instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'name': instance.name,
      'clientMutationId': instance.clientMutationId,
    };

InputAddProjectNextItemInput _$InputAddProjectNextItemInputFromJson(
        Map<String, dynamic> json) =>
    InputAddProjectNextItemInput(
      projectId: json['projectId'] as String,
      contentId: json['contentId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputAddProjectNextItemInputToJson(
        InputAddProjectNextItemInput instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'contentId': instance.contentId,
      'clientMutationId': instance.clientMutationId,
    };

InputAddPullRequestReviewCommentInput
    _$InputAddPullRequestReviewCommentInputFromJson(
            Map<String, dynamic> json) =>
        InputAddPullRequestReviewCommentInput(
          pullRequestId: json['pullRequestId'] as String?,
          pullRequestReviewId: json['pullRequestReviewId'] as String?,
          commitOID: json['commitOID'] as String?,
          body: json['body'] as String,
          path: json['path'] as String?,
          position: json['position'] as int?,
          inReplyTo: json['inReplyTo'] as String?,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputAddPullRequestReviewCommentInputToJson(
        InputAddPullRequestReviewCommentInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'pullRequestReviewId': instance.pullRequestReviewId,
      'commitOID': instance.commitOID,
      'body': instance.body,
      'path': instance.path,
      'position': instance.position,
      'inReplyTo': instance.inReplyTo,
      'clientMutationId': instance.clientMutationId,
    };

InputAddPullRequestReviewInput _$InputAddPullRequestReviewInputFromJson(
        Map<String, dynamic> json) =>
    InputAddPullRequestReviewInput(
      pullRequestId: json['pullRequestId'] as String,
      commitOID: json['commitOID'] as String?,
      body: json['body'] as String?,
      event: $enumDecodeNullable(
          _$EnumPullRequestReviewEventEnumMap, json['event'],
          unknownValue: EnumPullRequestReviewEvent.$unknown),
      comments: (json['comments'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputDraftPullRequestReviewComment.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      threads: (json['threads'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputDraftPullRequestReviewThread.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputAddPullRequestReviewInputToJson(
        InputAddPullRequestReviewInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'commitOID': instance.commitOID,
      'body': instance.body,
      'event': _$EnumPullRequestReviewEventEnumMap[instance.event],
      'comments': instance.comments?.map((e) => e?.toJson()).toList(),
      'threads': instance.threads?.map((e) => e?.toJson()).toList(),
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumPullRequestReviewEventEnumMap = {
  EnumPullRequestReviewEvent.comment: 'COMMENT',
  EnumPullRequestReviewEvent.approve: 'APPROVE',
  EnumPullRequestReviewEvent.requestChanges: 'REQUEST_CHANGES',
  EnumPullRequestReviewEvent.dismiss: 'DISMISS',
  EnumPullRequestReviewEvent.$unknown: r'$unknown',
};

InputAddPullRequestReviewThreadInput
    _$InputAddPullRequestReviewThreadInputFromJson(Map<String, dynamic> json) =>
        InputAddPullRequestReviewThreadInput(
          path: json['path'] as String,
          body: json['body'] as String,
          pullRequestId: json['pullRequestId'] as String?,
          pullRequestReviewId: json['pullRequestReviewId'] as String?,
          line: json['line'] as int,
          side: $enumDecodeNullable(_$EnumDiffSideEnumMap, json['side'],
              unknownValue: EnumDiffSide.$unknown),
          startLine: json['startLine'] as int?,
          startSide: $enumDecodeNullable(
              _$EnumDiffSideEnumMap, json['startSide'],
              unknownValue: EnumDiffSide.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputAddPullRequestReviewThreadInputToJson(
        InputAddPullRequestReviewThreadInput instance) =>
    <String, dynamic>{
      'path': instance.path,
      'body': instance.body,
      'pullRequestId': instance.pullRequestId,
      'pullRequestReviewId': instance.pullRequestReviewId,
      'line': instance.line,
      'side': _$EnumDiffSideEnumMap[instance.side],
      'startLine': instance.startLine,
      'startSide': _$EnumDiffSideEnumMap[instance.startSide],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumDiffSideEnumMap = {
  EnumDiffSide.left: 'LEFT',
  EnumDiffSide.right: 'RIGHT',
  EnumDiffSide.$unknown: r'$unknown',
};

InputAddReactionInput _$InputAddReactionInputFromJson(
        Map<String, dynamic> json) =>
    InputAddReactionInput(
      subjectId: json['subjectId'] as String,
      content: $enumDecode(_$EnumReactionContentEnumMap, json['content'],
          unknownValue: EnumReactionContent.$unknown),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputAddReactionInputToJson(
        InputAddReactionInput instance) =>
    <String, dynamic>{
      'subjectId': instance.subjectId,
      'content': _$EnumReactionContentEnumMap[instance.content],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumReactionContentEnumMap = {
  EnumReactionContent.thumbsUp: 'THUMBS_UP',
  EnumReactionContent.thumbsDown: 'THUMBS_DOWN',
  EnumReactionContent.laugh: 'LAUGH',
  EnumReactionContent.hooray: 'HOORAY',
  EnumReactionContent.confused: 'CONFUSED',
  EnumReactionContent.heart: 'HEART',
  EnumReactionContent.rocket: 'ROCKET',
  EnumReactionContent.eyes: 'EYES',
  EnumReactionContent.$unknown: r'$unknown',
};

InputAddStarInput _$InputAddStarInputFromJson(Map<String, dynamic> json) =>
    InputAddStarInput(
      starrableId: json['starrableId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputAddStarInputToJson(InputAddStarInput instance) =>
    <String, dynamic>{
      'starrableId': instance.starrableId,
      'clientMutationId': instance.clientMutationId,
    };

InputAddUpvoteInput _$InputAddUpvoteInputFromJson(Map<String, dynamic> json) =>
    InputAddUpvoteInput(
      subjectId: json['subjectId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputAddUpvoteInputToJson(
        InputAddUpvoteInput instance) =>
    <String, dynamic>{
      'subjectId': instance.subjectId,
      'clientMutationId': instance.clientMutationId,
    };

InputAddVerifiableDomainInput _$InputAddVerifiableDomainInputFromJson(
        Map<String, dynamic> json) =>
    InputAddVerifiableDomainInput(
      ownerId: json['ownerId'] as String,
      domain: json['domain'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputAddVerifiableDomainInputToJson(
        InputAddVerifiableDomainInput instance) =>
    <String, dynamic>{
      'ownerId': instance.ownerId,
      'domain': instance.domain,
      'clientMutationId': instance.clientMutationId,
    };

InputApproveDeploymentsInput _$InputApproveDeploymentsInputFromJson(
        Map<String, dynamic> json) =>
    InputApproveDeploymentsInput(
      workflowRunId: json['workflowRunId'] as String,
      environmentIds: (json['environmentIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      comment: json['comment'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputApproveDeploymentsInputToJson(
        InputApproveDeploymentsInput instance) =>
    <String, dynamic>{
      'workflowRunId': instance.workflowRunId,
      'environmentIds': instance.environmentIds,
      'comment': instance.comment,
      'clientMutationId': instance.clientMutationId,
    };

InputApproveVerifiableDomainInput _$InputApproveVerifiableDomainInputFromJson(
        Map<String, dynamic> json) =>
    InputApproveVerifiableDomainInput(
      id: json['id'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputApproveVerifiableDomainInputToJson(
        InputApproveVerifiableDomainInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

InputArchiveRepositoryInput _$InputArchiveRepositoryInputFromJson(
        Map<String, dynamic> json) =>
    InputArchiveRepositoryInput(
      repositoryId: json['repositoryId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputArchiveRepositoryInputToJson(
        InputArchiveRepositoryInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'clientMutationId': instance.clientMutationId,
    };

InputAuditLogOrder _$InputAuditLogOrderFromJson(Map<String, dynamic> json) =>
    InputAuditLogOrder(
      field: $enumDecodeNullable(_$EnumAuditLogOrderFieldEnumMap, json['field'],
          unknownValue: EnumAuditLogOrderField.$unknown),
      direction: $enumDecodeNullable(
          _$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputAuditLogOrderToJson(InputAuditLogOrder instance) =>
    <String, dynamic>{
      'field': _$EnumAuditLogOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumAuditLogOrderFieldEnumMap = {
  EnumAuditLogOrderField.createdAt: 'CREATED_AT',
  EnumAuditLogOrderField.$unknown: r'$unknown',
};

const _$EnumOrderDirectionEnumMap = {
  EnumOrderDirection.asc: 'ASC',
  EnumOrderDirection.desc: 'DESC',
  EnumOrderDirection.$unknown: r'$unknown',
};

InputCancelEnterpriseAdminInvitationInput
    _$InputCancelEnterpriseAdminInvitationInputFromJson(
            Map<String, dynamic> json) =>
        InputCancelEnterpriseAdminInvitationInput(
          invitationId: json['invitationId'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputCancelEnterpriseAdminInvitationInputToJson(
        InputCancelEnterpriseAdminInvitationInput instance) =>
    <String, dynamic>{
      'invitationId': instance.invitationId,
      'clientMutationId': instance.clientMutationId,
    };

InputCancelSponsorshipInput _$InputCancelSponsorshipInputFromJson(
        Map<String, dynamic> json) =>
    InputCancelSponsorshipInput(
      sponsorId: json['sponsorId'] as String?,
      sponsorLogin: json['sponsorLogin'] as String?,
      sponsorableId: json['sponsorableId'] as String?,
      sponsorableLogin: json['sponsorableLogin'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCancelSponsorshipInputToJson(
        InputCancelSponsorshipInput instance) =>
    <String, dynamic>{
      'sponsorId': instance.sponsorId,
      'sponsorLogin': instance.sponsorLogin,
      'sponsorableId': instance.sponsorableId,
      'sponsorableLogin': instance.sponsorableLogin,
      'clientMutationId': instance.clientMutationId,
    };

InputChangeUserStatusInput _$InputChangeUserStatusInputFromJson(
        Map<String, dynamic> json) =>
    InputChangeUserStatusInput(
      emoji: json['emoji'] as String?,
      message: json['message'] as String?,
      organizationId: json['organizationId'] as String?,
      limitedAvailability: json['limitedAvailability'] as bool?,
      expiresAt: json['expiresAt'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputChangeUserStatusInputToJson(
        InputChangeUserStatusInput instance) =>
    <String, dynamic>{
      'emoji': instance.emoji,
      'message': instance.message,
      'organizationId': instance.organizationId,
      'limitedAvailability': instance.limitedAvailability,
      'expiresAt': instance.expiresAt,
      'clientMutationId': instance.clientMutationId,
    };

InputCheckAnnotationData _$InputCheckAnnotationDataFromJson(
        Map<String, dynamic> json) =>
    InputCheckAnnotationData(
      path: json['path'] as String,
      location: InputCheckAnnotationRange.fromJson(
          json['location'] as Map<String, dynamic>),
      annotationLevel: $enumDecode(
          _$EnumCheckAnnotationLevelEnumMap, json['annotationLevel'],
          unknownValue: EnumCheckAnnotationLevel.$unknown),
      message: json['message'] as String,
      title: json['title'] as String?,
      rawDetails: json['rawDetails'] as String?,
    );

Map<String, dynamic> _$InputCheckAnnotationDataToJson(
        InputCheckAnnotationData instance) =>
    <String, dynamic>{
      'path': instance.path,
      'location': instance.location.toJson(),
      'annotationLevel':
          _$EnumCheckAnnotationLevelEnumMap[instance.annotationLevel],
      'message': instance.message,
      'title': instance.title,
      'rawDetails': instance.rawDetails,
    };

const _$EnumCheckAnnotationLevelEnumMap = {
  EnumCheckAnnotationLevel.failure: 'FAILURE',
  EnumCheckAnnotationLevel.notice: 'NOTICE',
  EnumCheckAnnotationLevel.warning: 'WARNING',
  EnumCheckAnnotationLevel.$unknown: r'$unknown',
};

InputCheckAnnotationRange _$InputCheckAnnotationRangeFromJson(
        Map<String, dynamic> json) =>
    InputCheckAnnotationRange(
      startLine: json['startLine'] as int,
      startColumn: json['startColumn'] as int?,
      endLine: json['endLine'] as int,
      endColumn: json['endColumn'] as int?,
    );

Map<String, dynamic> _$InputCheckAnnotationRangeToJson(
        InputCheckAnnotationRange instance) =>
    <String, dynamic>{
      'startLine': instance.startLine,
      'startColumn': instance.startColumn,
      'endLine': instance.endLine,
      'endColumn': instance.endColumn,
    };

InputCheckRunAction _$InputCheckRunActionFromJson(Map<String, dynamic> json) =>
    InputCheckRunAction(
      label: json['label'] as String,
      description: json['description'] as String,
      identifier: json['identifier'] as String,
    );

Map<String, dynamic> _$InputCheckRunActionToJson(
        InputCheckRunAction instance) =>
    <String, dynamic>{
      'label': instance.label,
      'description': instance.description,
      'identifier': instance.identifier,
    };

InputCheckRunFilter _$InputCheckRunFilterFromJson(Map<String, dynamic> json) =>
    InputCheckRunFilter(
      checkType: $enumDecodeNullable(
          _$EnumCheckRunTypeEnumMap, json['checkType'],
          unknownValue: EnumCheckRunType.$unknown),
      appId: json['appId'] as int?,
      checkName: json['checkName'] as String?,
      status: $enumDecodeNullable(_$EnumCheckStatusStateEnumMap, json['status'],
          unknownValue: EnumCheckStatusState.$unknown),
    );

Map<String, dynamic> _$InputCheckRunFilterToJson(
        InputCheckRunFilter instance) =>
    <String, dynamic>{
      'checkType': _$EnumCheckRunTypeEnumMap[instance.checkType],
      'appId': instance.appId,
      'checkName': instance.checkName,
      'status': _$EnumCheckStatusStateEnumMap[instance.status],
    };

const _$EnumCheckRunTypeEnumMap = {
  EnumCheckRunType.all: 'ALL',
  EnumCheckRunType.latest: 'LATEST',
  EnumCheckRunType.$unknown: r'$unknown',
};

const _$EnumCheckStatusStateEnumMap = {
  EnumCheckStatusState.queued: 'QUEUED',
  EnumCheckStatusState.inProgress: 'IN_PROGRESS',
  EnumCheckStatusState.completed: 'COMPLETED',
  EnumCheckStatusState.waiting: 'WAITING',
  EnumCheckStatusState.pending: 'PENDING',
  EnumCheckStatusState.requested: 'REQUESTED',
  EnumCheckStatusState.$unknown: r'$unknown',
};

InputCheckRunOutput _$InputCheckRunOutputFromJson(Map<String, dynamic> json) =>
    InputCheckRunOutput(
      title: json['title'] as String,
      summary: json['summary'] as String,
      text: json['text'] as String?,
      annotations: (json['annotations'] as List<dynamic>?)
          ?.map((e) =>
              InputCheckAnnotationData.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) =>
              InputCheckRunOutputImage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InputCheckRunOutputToJson(
        InputCheckRunOutput instance) =>
    <String, dynamic>{
      'title': instance.title,
      'summary': instance.summary,
      'text': instance.text,
      'annotations': instance.annotations?.map((e) => e.toJson()).toList(),
      'images': instance.images?.map((e) => e.toJson()).toList(),
    };

InputCheckRunOutputImage _$InputCheckRunOutputImageFromJson(
        Map<String, dynamic> json) =>
    InputCheckRunOutputImage(
      alt: json['alt'] as String,
      imageUrl: json['imageUrl'] as String,
      caption: json['caption'] as String?,
    );

Map<String, dynamic> _$InputCheckRunOutputImageToJson(
        InputCheckRunOutputImage instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'imageUrl': instance.imageUrl,
      'caption': instance.caption,
    };

InputCheckSuiteAutoTriggerPreference
    _$InputCheckSuiteAutoTriggerPreferenceFromJson(Map<String, dynamic> json) =>
        InputCheckSuiteAutoTriggerPreference(
          appId: json['appId'] as String,
          setting: json['setting'] as bool,
        );

Map<String, dynamic> _$InputCheckSuiteAutoTriggerPreferenceToJson(
        InputCheckSuiteAutoTriggerPreference instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'setting': instance.setting,
    };

InputCheckSuiteFilter _$InputCheckSuiteFilterFromJson(
        Map<String, dynamic> json) =>
    InputCheckSuiteFilter(
      appId: json['appId'] as int?,
      checkName: json['checkName'] as String?,
    );

Map<String, dynamic> _$InputCheckSuiteFilterToJson(
        InputCheckSuiteFilter instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'checkName': instance.checkName,
    };

InputClearLabelsFromLabelableInput _$InputClearLabelsFromLabelableInputFromJson(
        Map<String, dynamic> json) =>
    InputClearLabelsFromLabelableInput(
      labelableId: json['labelableId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputClearLabelsFromLabelableInputToJson(
        InputClearLabelsFromLabelableInput instance) =>
    <String, dynamic>{
      'labelableId': instance.labelableId,
      'clientMutationId': instance.clientMutationId,
    };

InputCloneProjectInput _$InputCloneProjectInputFromJson(
        Map<String, dynamic> json) =>
    InputCloneProjectInput(
      targetOwnerId: json['targetOwnerId'] as String,
      sourceId: json['sourceId'] as String,
      includeWorkflows: json['includeWorkflows'] as bool,
      name: json['name'] as String,
      body: json['body'] as String?,
      public: json['public'] as bool?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCloneProjectInputToJson(
        InputCloneProjectInput instance) =>
    <String, dynamic>{
      'targetOwnerId': instance.targetOwnerId,
      'sourceId': instance.sourceId,
      'includeWorkflows': instance.includeWorkflows,
      'name': instance.name,
      'body': instance.body,
      'public': instance.public,
      'clientMutationId': instance.clientMutationId,
    };

InputCloneTemplateRepositoryInput _$InputCloneTemplateRepositoryInputFromJson(
        Map<String, dynamic> json) =>
    InputCloneTemplateRepositoryInput(
      repositoryId: json['repositoryId'] as String,
      name: json['name'] as String,
      ownerId: json['ownerId'] as String,
      description: json['description'] as String?,
      visibility: $enumDecode(
          _$EnumRepositoryVisibilityEnumMap, json['visibility'],
          unknownValue: EnumRepositoryVisibility.$unknown),
      includeAllBranches: json['includeAllBranches'] as bool?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCloneTemplateRepositoryInputToJson(
        InputCloneTemplateRepositoryInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'name': instance.name,
      'ownerId': instance.ownerId,
      'description': instance.description,
      'visibility': _$EnumRepositoryVisibilityEnumMap[instance.visibility],
      'includeAllBranches': instance.includeAllBranches,
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumRepositoryVisibilityEnumMap = {
  EnumRepositoryVisibility.private: 'PRIVATE',
  EnumRepositoryVisibility.public: 'PUBLIC',
  EnumRepositoryVisibility.internal: 'INTERNAL',
  EnumRepositoryVisibility.$unknown: r'$unknown',
};

InputCloseIssueInput _$InputCloseIssueInputFromJson(
        Map<String, dynamic> json) =>
    InputCloseIssueInput(
      issueId: json['issueId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCloseIssueInputToJson(
        InputCloseIssueInput instance) =>
    <String, dynamic>{
      'issueId': instance.issueId,
      'clientMutationId': instance.clientMutationId,
    };

InputClosePullRequestInput _$InputClosePullRequestInputFromJson(
        Map<String, dynamic> json) =>
    InputClosePullRequestInput(
      pullRequestId: json['pullRequestId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputClosePullRequestInputToJson(
        InputClosePullRequestInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'clientMutationId': instance.clientMutationId,
    };

InputCommitAuthor _$InputCommitAuthorFromJson(Map<String, dynamic> json) =>
    InputCommitAuthor(
      id: json['id'] as String?,
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$InputCommitAuthorToJson(InputCommitAuthor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'emails': instance.emails,
    };

InputCommitContributionOrder _$InputCommitContributionOrderFromJson(
        Map<String, dynamic> json) =>
    InputCommitContributionOrder(
      field: $enumDecode(
          _$EnumCommitContributionOrderFieldEnumMap, json['field'],
          unknownValue: EnumCommitContributionOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputCommitContributionOrderToJson(
        InputCommitContributionOrder instance) =>
    <String, dynamic>{
      'field': _$EnumCommitContributionOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumCommitContributionOrderFieldEnumMap = {
  EnumCommitContributionOrderField.occurredAt: 'OCCURRED_AT',
  EnumCommitContributionOrderField.commitCount: 'COMMIT_COUNT',
  EnumCommitContributionOrderField.$unknown: r'$unknown',
};

InputCommitMessage _$InputCommitMessageFromJson(Map<String, dynamic> json) =>
    InputCommitMessage(
      headline: json['headline'] as String,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$InputCommitMessageToJson(InputCommitMessage instance) =>
    <String, dynamic>{
      'headline': instance.headline,
      'body': instance.body,
    };

InputCommittableBranch _$InputCommittableBranchFromJson(
        Map<String, dynamic> json) =>
    InputCommittableBranch(
      id: json['id'] as String?,
      repositoryNameWithOwner: json['repositoryNameWithOwner'] as String?,
      branchName: json['branchName'] as String?,
    );

Map<String, dynamic> _$InputCommittableBranchToJson(
        InputCommittableBranch instance) =>
    <String, dynamic>{
      'id': instance.id,
      'repositoryNameWithOwner': instance.repositoryNameWithOwner,
      'branchName': instance.branchName,
    };

InputContributionOrder _$InputContributionOrderFromJson(
        Map<String, dynamic> json) =>
    InputContributionOrder(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputContributionOrderToJson(
        InputContributionOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

InputConvertProjectCardNoteToIssueInput
    _$InputConvertProjectCardNoteToIssueInputFromJson(
            Map<String, dynamic> json) =>
        InputConvertProjectCardNoteToIssueInput(
          projectCardId: json['projectCardId'] as String,
          repositoryId: json['repositoryId'] as String,
          title: json['title'] as String?,
          body: json['body'] as String?,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputConvertProjectCardNoteToIssueInputToJson(
        InputConvertProjectCardNoteToIssueInput instance) =>
    <String, dynamic>{
      'projectCardId': instance.projectCardId,
      'repositoryId': instance.repositoryId,
      'title': instance.title,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

InputConvertPullRequestToDraftInput
    _$InputConvertPullRequestToDraftInputFromJson(Map<String, dynamic> json) =>
        InputConvertPullRequestToDraftInput(
          pullRequestId: json['pullRequestId'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputConvertPullRequestToDraftInputToJson(
        InputConvertPullRequestToDraftInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'clientMutationId': instance.clientMutationId,
    };

InputCreateBranchProtectionRuleInput
    _$InputCreateBranchProtectionRuleInputFromJson(Map<String, dynamic> json) =>
        InputCreateBranchProtectionRuleInput(
          repositoryId: json['repositoryId'] as String,
          pattern: json['pattern'] as String,
          requiresApprovingReviews: json['requiresApprovingReviews'] as bool?,
          requiredApprovingReviewCount:
              json['requiredApprovingReviewCount'] as int?,
          requiresCommitSignatures: json['requiresCommitSignatures'] as bool?,
          requiresLinearHistory: json['requiresLinearHistory'] as bool?,
          blocksCreations: json['blocksCreations'] as bool?,
          allowsForcePushes: json['allowsForcePushes'] as bool?,
          allowsDeletions: json['allowsDeletions'] as bool?,
          isAdminEnforced: json['isAdminEnforced'] as bool?,
          requiresStatusChecks: json['requiresStatusChecks'] as bool?,
          requiresStrictStatusChecks:
              json['requiresStrictStatusChecks'] as bool?,
          requiresCodeOwnerReviews: json['requiresCodeOwnerReviews'] as bool?,
          dismissesStaleReviews: json['dismissesStaleReviews'] as bool?,
          restrictsReviewDismissals: json['restrictsReviewDismissals'] as bool?,
          reviewDismissalActorIds:
              (json['reviewDismissalActorIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          bypassPullRequestActorIds:
              (json['bypassPullRequestActorIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          bypassForcePushActorIds:
              (json['bypassForcePushActorIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          restrictsPushes: json['restrictsPushes'] as bool?,
          pushActorIds: (json['pushActorIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          requiredStatusCheckContexts:
              (json['requiredStatusCheckContexts'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          requiredStatusChecks: (json['requiredStatusChecks'] as List<dynamic>?)
              ?.map((e) => InputRequiredStatusCheckInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          requiresConversationResolution:
              json['requiresConversationResolution'] as bool?,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputCreateBranchProtectionRuleInputToJson(
        InputCreateBranchProtectionRuleInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'pattern': instance.pattern,
      'requiresApprovingReviews': instance.requiresApprovingReviews,
      'requiredApprovingReviewCount': instance.requiredApprovingReviewCount,
      'requiresCommitSignatures': instance.requiresCommitSignatures,
      'requiresLinearHistory': instance.requiresLinearHistory,
      'blocksCreations': instance.blocksCreations,
      'allowsForcePushes': instance.allowsForcePushes,
      'allowsDeletions': instance.allowsDeletions,
      'isAdminEnforced': instance.isAdminEnforced,
      'requiresStatusChecks': instance.requiresStatusChecks,
      'requiresStrictStatusChecks': instance.requiresStrictStatusChecks,
      'requiresCodeOwnerReviews': instance.requiresCodeOwnerReviews,
      'dismissesStaleReviews': instance.dismissesStaleReviews,
      'restrictsReviewDismissals': instance.restrictsReviewDismissals,
      'reviewDismissalActorIds': instance.reviewDismissalActorIds,
      'bypassPullRequestActorIds': instance.bypassPullRequestActorIds,
      'bypassForcePushActorIds': instance.bypassForcePushActorIds,
      'restrictsPushes': instance.restrictsPushes,
      'pushActorIds': instance.pushActorIds,
      'requiredStatusCheckContexts': instance.requiredStatusCheckContexts,
      'requiredStatusChecks':
          instance.requiredStatusChecks?.map((e) => e.toJson()).toList(),
      'requiresConversationResolution': instance.requiresConversationResolution,
      'clientMutationId': instance.clientMutationId,
    };

InputCreateCheckRunInput _$InputCreateCheckRunInputFromJson(
        Map<String, dynamic> json) =>
    InputCreateCheckRunInput(
      repositoryId: json['repositoryId'] as String,
      name: json['name'] as String,
      headSha: json['headSha'] as String,
      detailsUrl: json['detailsUrl'] as String?,
      externalId: json['externalId'] as String?,
      status: $enumDecodeNullable(
          _$EnumRequestableCheckStatusStateEnumMap, json['status'],
          unknownValue: EnumRequestableCheckStatusState.$unknown),
      startedAt: json['startedAt'] as String?,
      conclusion: $enumDecodeNullable(
          _$EnumCheckConclusionStateEnumMap, json['conclusion'],
          unknownValue: EnumCheckConclusionState.$unknown),
      completedAt: json['completedAt'] as String?,
      output: json['output'] == null
          ? null
          : InputCheckRunOutput.fromJson(
              json['output'] as Map<String, dynamic>),
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => InputCheckRunAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCreateCheckRunInputToJson(
        InputCreateCheckRunInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'name': instance.name,
      'headSha': instance.headSha,
      'detailsUrl': instance.detailsUrl,
      'externalId': instance.externalId,
      'status': _$EnumRequestableCheckStatusStateEnumMap[instance.status],
      'startedAt': instance.startedAt,
      'conclusion': _$EnumCheckConclusionStateEnumMap[instance.conclusion],
      'completedAt': instance.completedAt,
      'output': instance.output?.toJson(),
      'actions': instance.actions?.map((e) => e.toJson()).toList(),
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumRequestableCheckStatusStateEnumMap = {
  EnumRequestableCheckStatusState.queued: 'QUEUED',
  EnumRequestableCheckStatusState.inProgress: 'IN_PROGRESS',
  EnumRequestableCheckStatusState.completed: 'COMPLETED',
  EnumRequestableCheckStatusState.waiting: 'WAITING',
  EnumRequestableCheckStatusState.pending: 'PENDING',
  EnumRequestableCheckStatusState.$unknown: r'$unknown',
};

const _$EnumCheckConclusionStateEnumMap = {
  EnumCheckConclusionState.actionRequired: 'ACTION_REQUIRED',
  EnumCheckConclusionState.timedOut: 'TIMED_OUT',
  EnumCheckConclusionState.cancelled: 'CANCELLED',
  EnumCheckConclusionState.failure: 'FAILURE',
  EnumCheckConclusionState.success: 'SUCCESS',
  EnumCheckConclusionState.neutral: 'NEUTRAL',
  EnumCheckConclusionState.skipped: 'SKIPPED',
  EnumCheckConclusionState.startupFailure: 'STARTUP_FAILURE',
  EnumCheckConclusionState.stale: 'STALE',
  EnumCheckConclusionState.$unknown: r'$unknown',
};

InputCreateCheckSuiteInput _$InputCreateCheckSuiteInputFromJson(
        Map<String, dynamic> json) =>
    InputCreateCheckSuiteInput(
      repositoryId: json['repositoryId'] as String,
      headSha: json['headSha'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCreateCheckSuiteInputToJson(
        InputCreateCheckSuiteInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'headSha': instance.headSha,
      'clientMutationId': instance.clientMutationId,
    };

InputCreateCommitOnBranchInput _$InputCreateCommitOnBranchInputFromJson(
        Map<String, dynamic> json) =>
    InputCreateCommitOnBranchInput(
      branch: InputCommittableBranch.fromJson(
          json['branch'] as Map<String, dynamic>),
      fileChanges: json['fileChanges'] == null
          ? null
          : InputFileChanges.fromJson(
              json['fileChanges'] as Map<String, dynamic>),
      message:
          InputCommitMessage.fromJson(json['message'] as Map<String, dynamic>),
      expectedHeadOid: json['expectedHeadOid'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCreateCommitOnBranchInputToJson(
        InputCreateCommitOnBranchInput instance) =>
    <String, dynamic>{
      'branch': instance.branch.toJson(),
      'fileChanges': instance.fileChanges?.toJson(),
      'message': instance.message.toJson(),
      'expectedHeadOid': instance.expectedHeadOid,
      'clientMutationId': instance.clientMutationId,
    };

InputCreateDiscussionInput _$InputCreateDiscussionInputFromJson(
        Map<String, dynamic> json) =>
    InputCreateDiscussionInput(
      repositoryId: json['repositoryId'] as String,
      title: json['title'] as String,
      body: json['body'] as String,
      categoryId: json['categoryId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCreateDiscussionInputToJson(
        InputCreateDiscussionInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'title': instance.title,
      'body': instance.body,
      'categoryId': instance.categoryId,
      'clientMutationId': instance.clientMutationId,
    };

InputCreateEnterpriseOrganizationInput
    _$InputCreateEnterpriseOrganizationInputFromJson(
            Map<String, dynamic> json) =>
        InputCreateEnterpriseOrganizationInput(
          enterpriseId: json['enterpriseId'] as String,
          login: json['login'] as String,
          profileName: json['profileName'] as String,
          billingEmail: json['billingEmail'] as String,
          adminLogins: (json['adminLogins'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputCreateEnterpriseOrganizationInputToJson(
        InputCreateEnterpriseOrganizationInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
      'profileName': instance.profileName,
      'billingEmail': instance.billingEmail,
      'adminLogins': instance.adminLogins,
      'clientMutationId': instance.clientMutationId,
    };

InputCreateEnvironmentInput _$InputCreateEnvironmentInputFromJson(
        Map<String, dynamic> json) =>
    InputCreateEnvironmentInput(
      repositoryId: json['repositoryId'] as String,
      name: json['name'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCreateEnvironmentInputToJson(
        InputCreateEnvironmentInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'name': instance.name,
      'clientMutationId': instance.clientMutationId,
    };

InputCreateIpAllowListEntryInput _$InputCreateIpAllowListEntryInputFromJson(
        Map<String, dynamic> json) =>
    InputCreateIpAllowListEntryInput(
      ownerId: json['ownerId'] as String,
      allowListValue: json['allowListValue'] as String,
      name: json['name'] as String?,
      isActive: json['isActive'] as bool,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCreateIpAllowListEntryInputToJson(
        InputCreateIpAllowListEntryInput instance) =>
    <String, dynamic>{
      'ownerId': instance.ownerId,
      'allowListValue': instance.allowListValue,
      'name': instance.name,
      'isActive': instance.isActive,
      'clientMutationId': instance.clientMutationId,
    };

InputCreateIssueInput _$InputCreateIssueInputFromJson(
        Map<String, dynamic> json) =>
    InputCreateIssueInput(
      repositoryId: json['repositoryId'] as String,
      title: json['title'] as String,
      body: json['body'] as String?,
      assigneeIds: (json['assigneeIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      milestoneId: json['milestoneId'] as String?,
      labelIds: (json['labelIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      projectIds: (json['projectIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      issueTemplate: json['issueTemplate'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCreateIssueInputToJson(
        InputCreateIssueInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'title': instance.title,
      'body': instance.body,
      'assigneeIds': instance.assigneeIds,
      'milestoneId': instance.milestoneId,
      'labelIds': instance.labelIds,
      'projectIds': instance.projectIds,
      'issueTemplate': instance.issueTemplate,
      'clientMutationId': instance.clientMutationId,
    };

InputCreateMigrationSourceInput _$InputCreateMigrationSourceInputFromJson(
        Map<String, dynamic> json) =>
    InputCreateMigrationSourceInput(
      name: json['name'] as String,
      url: json['url'] as String,
      accessToken: json['accessToken'] as String?,
      type: $enumDecode(_$EnumMigrationSourceTypeEnumMap, json['type'],
          unknownValue: EnumMigrationSourceType.$unknown),
      ownerId: json['ownerId'] as String,
      githubPat: json['githubPat'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCreateMigrationSourceInputToJson(
        InputCreateMigrationSourceInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'accessToken': instance.accessToken,
      'type': _$EnumMigrationSourceTypeEnumMap[instance.type],
      'ownerId': instance.ownerId,
      'githubPat': instance.githubPat,
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumMigrationSourceTypeEnumMap = {
  EnumMigrationSourceType.gitlab: 'GITLAB',
  EnumMigrationSourceType.azureDevops: 'AZURE_DEVOPS',
  EnumMigrationSourceType.bitbucketServer: 'BITBUCKET_SERVER',
  EnumMigrationSourceType.github: 'GITHUB',
  EnumMigrationSourceType.githubArchive: 'GITHUB_ARCHIVE',
  EnumMigrationSourceType.$unknown: r'$unknown',
};

InputCreateProjectInput _$InputCreateProjectInputFromJson(
        Map<String, dynamic> json) =>
    InputCreateProjectInput(
      ownerId: json['ownerId'] as String,
      name: json['name'] as String,
      body: json['body'] as String?,
      template: $enumDecodeNullable(
          _$EnumProjectTemplateEnumMap, json['template'],
          unknownValue: EnumProjectTemplate.$unknown),
      repositoryIds: (json['repositoryIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCreateProjectInputToJson(
        InputCreateProjectInput instance) =>
    <String, dynamic>{
      'ownerId': instance.ownerId,
      'name': instance.name,
      'body': instance.body,
      'template': _$EnumProjectTemplateEnumMap[instance.template],
      'repositoryIds': instance.repositoryIds,
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumProjectTemplateEnumMap = {
  EnumProjectTemplate.basicKanban: 'BASIC_KANBAN',
  EnumProjectTemplate.automatedKanbanV2: 'AUTOMATED_KANBAN_V2',
  EnumProjectTemplate.automatedReviewsKanban: 'AUTOMATED_REVIEWS_KANBAN',
  EnumProjectTemplate.bugTriage: 'BUG_TRIAGE',
  EnumProjectTemplate.$unknown: r'$unknown',
};

InputCreatePullRequestInput _$InputCreatePullRequestInputFromJson(
        Map<String, dynamic> json) =>
    InputCreatePullRequestInput(
      repositoryId: json['repositoryId'] as String,
      baseRefName: json['baseRefName'] as String,
      headRefName: json['headRefName'] as String,
      title: json['title'] as String,
      body: json['body'] as String?,
      maintainerCanModify: json['maintainerCanModify'] as bool?,
      draft: json['draft'] as bool?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCreatePullRequestInputToJson(
        InputCreatePullRequestInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'baseRefName': instance.baseRefName,
      'headRefName': instance.headRefName,
      'title': instance.title,
      'body': instance.body,
      'maintainerCanModify': instance.maintainerCanModify,
      'draft': instance.draft,
      'clientMutationId': instance.clientMutationId,
    };

InputCreateRefInput _$InputCreateRefInputFromJson(Map<String, dynamic> json) =>
    InputCreateRefInput(
      repositoryId: json['repositoryId'] as String,
      name: json['name'] as String,
      oid: json['oid'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCreateRefInputToJson(
        InputCreateRefInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'name': instance.name,
      'oid': instance.oid,
      'clientMutationId': instance.clientMutationId,
    };

InputCreateRepositoryInput _$InputCreateRepositoryInputFromJson(
        Map<String, dynamic> json) =>
    InputCreateRepositoryInput(
      name: json['name'] as String,
      ownerId: json['ownerId'] as String?,
      description: json['description'] as String?,
      visibility: $enumDecode(
          _$EnumRepositoryVisibilityEnumMap, json['visibility'],
          unknownValue: EnumRepositoryVisibility.$unknown),
      template: json['template'] as bool?,
      homepageUrl: json['homepageUrl'] as String?,
      hasWikiEnabled: json['hasWikiEnabled'] as bool?,
      hasIssuesEnabled: json['hasIssuesEnabled'] as bool?,
      teamId: json['teamId'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCreateRepositoryInputToJson(
        InputCreateRepositoryInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'ownerId': instance.ownerId,
      'description': instance.description,
      'visibility': _$EnumRepositoryVisibilityEnumMap[instance.visibility],
      'template': instance.template,
      'homepageUrl': instance.homepageUrl,
      'hasWikiEnabled': instance.hasWikiEnabled,
      'hasIssuesEnabled': instance.hasIssuesEnabled,
      'teamId': instance.teamId,
      'clientMutationId': instance.clientMutationId,
    };

InputCreateSponsorshipInput _$InputCreateSponsorshipInputFromJson(
        Map<String, dynamic> json) =>
    InputCreateSponsorshipInput(
      sponsorId: json['sponsorId'] as String?,
      sponsorLogin: json['sponsorLogin'] as String?,
      sponsorableId: json['sponsorableId'] as String?,
      sponsorableLogin: json['sponsorableLogin'] as String?,
      tierId: json['tierId'] as String?,
      amount: json['amount'] as int?,
      isRecurring: json['isRecurring'] as bool?,
      receiveEmails: json['receiveEmails'] as bool?,
      privacyLevel: $enumDecodeNullable(
          _$EnumSponsorshipPrivacyEnumMap, json['privacyLevel'],
          unknownValue: EnumSponsorshipPrivacy.$unknown),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCreateSponsorshipInputToJson(
        InputCreateSponsorshipInput instance) =>
    <String, dynamic>{
      'sponsorId': instance.sponsorId,
      'sponsorLogin': instance.sponsorLogin,
      'sponsorableId': instance.sponsorableId,
      'sponsorableLogin': instance.sponsorableLogin,
      'tierId': instance.tierId,
      'amount': instance.amount,
      'isRecurring': instance.isRecurring,
      'receiveEmails': instance.receiveEmails,
      'privacyLevel': _$EnumSponsorshipPrivacyEnumMap[instance.privacyLevel],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumSponsorshipPrivacyEnumMap = {
  EnumSponsorshipPrivacy.public: 'PUBLIC',
  EnumSponsorshipPrivacy.private: 'PRIVATE',
  EnumSponsorshipPrivacy.$unknown: r'$unknown',
};

InputCreateSponsorsTierInput _$InputCreateSponsorsTierInputFromJson(
        Map<String, dynamic> json) =>
    InputCreateSponsorsTierInput(
      sponsorableId: json['sponsorableId'] as String?,
      sponsorableLogin: json['sponsorableLogin'] as String?,
      amount: json['amount'] as int,
      isRecurring: json['isRecurring'] as bool?,
      repositoryId: json['repositoryId'] as String?,
      repositoryOwnerLogin: json['repositoryOwnerLogin'] as String?,
      repositoryName: json['repositoryName'] as String?,
      welcomeMessage: json['welcomeMessage'] as String?,
      description: json['description'] as String,
      publish: json['publish'] as bool?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCreateSponsorsTierInputToJson(
        InputCreateSponsorsTierInput instance) =>
    <String, dynamic>{
      'sponsorableId': instance.sponsorableId,
      'sponsorableLogin': instance.sponsorableLogin,
      'amount': instance.amount,
      'isRecurring': instance.isRecurring,
      'repositoryId': instance.repositoryId,
      'repositoryOwnerLogin': instance.repositoryOwnerLogin,
      'repositoryName': instance.repositoryName,
      'welcomeMessage': instance.welcomeMessage,
      'description': instance.description,
      'publish': instance.publish,
      'clientMutationId': instance.clientMutationId,
    };

InputCreateTeamDiscussionCommentInput
    _$InputCreateTeamDiscussionCommentInputFromJson(
            Map<String, dynamic> json) =>
        InputCreateTeamDiscussionCommentInput(
          discussionId: json['discussionId'] as String,
          body: json['body'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputCreateTeamDiscussionCommentInputToJson(
        InputCreateTeamDiscussionCommentInput instance) =>
    <String, dynamic>{
      'discussionId': instance.discussionId,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

InputCreateTeamDiscussionInput _$InputCreateTeamDiscussionInputFromJson(
        Map<String, dynamic> json) =>
    InputCreateTeamDiscussionInput(
      teamId: json['teamId'] as String,
      title: json['title'] as String,
      body: json['body'] as String,
      private: json['private'] as bool?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputCreateTeamDiscussionInputToJson(
        InputCreateTeamDiscussionInput instance) =>
    <String, dynamic>{
      'teamId': instance.teamId,
      'title': instance.title,
      'body': instance.body,
      'private': instance.private,
      'clientMutationId': instance.clientMutationId,
    };

InputDeclineTopicSuggestionInput _$InputDeclineTopicSuggestionInputFromJson(
        Map<String, dynamic> json) =>
    InputDeclineTopicSuggestionInput(
      repositoryId: json['repositoryId'] as String,
      name: json['name'] as String,
      reason: $enumDecode(
          _$EnumTopicSuggestionDeclineReasonEnumMap, json['reason'],
          unknownValue: EnumTopicSuggestionDeclineReason.$unknown),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDeclineTopicSuggestionInputToJson(
        InputDeclineTopicSuggestionInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'name': instance.name,
      'reason': _$EnumTopicSuggestionDeclineReasonEnumMap[instance.reason],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumTopicSuggestionDeclineReasonEnumMap = {
  EnumTopicSuggestionDeclineReason.notRelevant: 'NOT_RELEVANT',
  EnumTopicSuggestionDeclineReason.tooSpecific: 'TOO_SPECIFIC',
  EnumTopicSuggestionDeclineReason.personalPreference: 'PERSONAL_PREFERENCE',
  EnumTopicSuggestionDeclineReason.tooGeneral: 'TOO_GENERAL',
  EnumTopicSuggestionDeclineReason.$unknown: r'$unknown',
};

InputDeleteBranchProtectionRuleInput
    _$InputDeleteBranchProtectionRuleInputFromJson(Map<String, dynamic> json) =>
        InputDeleteBranchProtectionRuleInput(
          branchProtectionRuleId: json['branchProtectionRuleId'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputDeleteBranchProtectionRuleInputToJson(
        InputDeleteBranchProtectionRuleInput instance) =>
    <String, dynamic>{
      'branchProtectionRuleId': instance.branchProtectionRuleId,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteDeploymentInput _$InputDeleteDeploymentInputFromJson(
        Map<String, dynamic> json) =>
    InputDeleteDeploymentInput(
      id: json['id'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDeleteDeploymentInputToJson(
        InputDeleteDeploymentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteDiscussionCommentInput _$InputDeleteDiscussionCommentInputFromJson(
        Map<String, dynamic> json) =>
    InputDeleteDiscussionCommentInput(
      id: json['id'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDeleteDiscussionCommentInputToJson(
        InputDeleteDiscussionCommentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteDiscussionInput _$InputDeleteDiscussionInputFromJson(
        Map<String, dynamic> json) =>
    InputDeleteDiscussionInput(
      id: json['id'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDeleteDiscussionInputToJson(
        InputDeleteDiscussionInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteEnvironmentInput _$InputDeleteEnvironmentInputFromJson(
        Map<String, dynamic> json) =>
    InputDeleteEnvironmentInput(
      id: json['id'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDeleteEnvironmentInputToJson(
        InputDeleteEnvironmentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteIpAllowListEntryInput _$InputDeleteIpAllowListEntryInputFromJson(
        Map<String, dynamic> json) =>
    InputDeleteIpAllowListEntryInput(
      ipAllowListEntryId: json['ipAllowListEntryId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDeleteIpAllowListEntryInputToJson(
        InputDeleteIpAllowListEntryInput instance) =>
    <String, dynamic>{
      'ipAllowListEntryId': instance.ipAllowListEntryId,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteIssueCommentInput _$InputDeleteIssueCommentInputFromJson(
        Map<String, dynamic> json) =>
    InputDeleteIssueCommentInput(
      id: json['id'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDeleteIssueCommentInputToJson(
        InputDeleteIssueCommentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteIssueInput _$InputDeleteIssueInputFromJson(
        Map<String, dynamic> json) =>
    InputDeleteIssueInput(
      issueId: json['issueId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDeleteIssueInputToJson(
        InputDeleteIssueInput instance) =>
    <String, dynamic>{
      'issueId': instance.issueId,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteProjectCardInput _$InputDeleteProjectCardInputFromJson(
        Map<String, dynamic> json) =>
    InputDeleteProjectCardInput(
      cardId: json['cardId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDeleteProjectCardInputToJson(
        InputDeleteProjectCardInput instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteProjectColumnInput _$InputDeleteProjectColumnInputFromJson(
        Map<String, dynamic> json) =>
    InputDeleteProjectColumnInput(
      columnId: json['columnId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDeleteProjectColumnInputToJson(
        InputDeleteProjectColumnInput instance) =>
    <String, dynamic>{
      'columnId': instance.columnId,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteProjectInput _$InputDeleteProjectInputFromJson(
        Map<String, dynamic> json) =>
    InputDeleteProjectInput(
      projectId: json['projectId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDeleteProjectInputToJson(
        InputDeleteProjectInput instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteProjectNextItemInput _$InputDeleteProjectNextItemInputFromJson(
        Map<String, dynamic> json) =>
    InputDeleteProjectNextItemInput(
      projectId: json['projectId'] as String,
      itemId: json['itemId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDeleteProjectNextItemInputToJson(
        InputDeleteProjectNextItemInput instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'itemId': instance.itemId,
      'clientMutationId': instance.clientMutationId,
    };

InputDeletePullRequestReviewCommentInput
    _$InputDeletePullRequestReviewCommentInputFromJson(
            Map<String, dynamic> json) =>
        InputDeletePullRequestReviewCommentInput(
          id: json['id'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputDeletePullRequestReviewCommentInputToJson(
        InputDeletePullRequestReviewCommentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

InputDeletePullRequestReviewInput _$InputDeletePullRequestReviewInputFromJson(
        Map<String, dynamic> json) =>
    InputDeletePullRequestReviewInput(
      pullRequestReviewId: json['pullRequestReviewId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDeletePullRequestReviewInputToJson(
        InputDeletePullRequestReviewInput instance) =>
    <String, dynamic>{
      'pullRequestReviewId': instance.pullRequestReviewId,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteRefInput _$InputDeleteRefInputFromJson(Map<String, dynamic> json) =>
    InputDeleteRefInput(
      refId: json['refId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDeleteRefInputToJson(
        InputDeleteRefInput instance) =>
    <String, dynamic>{
      'refId': instance.refId,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteTeamDiscussionCommentInput
    _$InputDeleteTeamDiscussionCommentInputFromJson(
            Map<String, dynamic> json) =>
        InputDeleteTeamDiscussionCommentInput(
          id: json['id'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputDeleteTeamDiscussionCommentInputToJson(
        InputDeleteTeamDiscussionCommentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteTeamDiscussionInput _$InputDeleteTeamDiscussionInputFromJson(
        Map<String, dynamic> json) =>
    InputDeleteTeamDiscussionInput(
      id: json['id'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDeleteTeamDiscussionInputToJson(
        InputDeleteTeamDiscussionInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteVerifiableDomainInput _$InputDeleteVerifiableDomainInputFromJson(
        Map<String, dynamic> json) =>
    InputDeleteVerifiableDomainInput(
      id: json['id'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDeleteVerifiableDomainInputToJson(
        InputDeleteVerifiableDomainInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

InputDeploymentOrder _$InputDeploymentOrderFromJson(
        Map<String, dynamic> json) =>
    InputDeploymentOrder(
      field: $enumDecode(_$EnumDeploymentOrderFieldEnumMap, json['field'],
          unknownValue: EnumDeploymentOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputDeploymentOrderToJson(
        InputDeploymentOrder instance) =>
    <String, dynamic>{
      'field': _$EnumDeploymentOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumDeploymentOrderFieldEnumMap = {
  EnumDeploymentOrderField.createdAt: 'CREATED_AT',
  EnumDeploymentOrderField.$unknown: r'$unknown',
};

InputDisablePullRequestAutoMergeInput
    _$InputDisablePullRequestAutoMergeInputFromJson(
            Map<String, dynamic> json) =>
        InputDisablePullRequestAutoMergeInput(
          pullRequestId: json['pullRequestId'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputDisablePullRequestAutoMergeInputToJson(
        InputDisablePullRequestAutoMergeInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'clientMutationId': instance.clientMutationId,
    };

InputDiscussionOrder _$InputDiscussionOrderFromJson(
        Map<String, dynamic> json) =>
    InputDiscussionOrder(
      field: $enumDecode(_$EnumDiscussionOrderFieldEnumMap, json['field'],
          unknownValue: EnumDiscussionOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputDiscussionOrderToJson(
        InputDiscussionOrder instance) =>
    <String, dynamic>{
      'field': _$EnumDiscussionOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumDiscussionOrderFieldEnumMap = {
  EnumDiscussionOrderField.createdAt: 'CREATED_AT',
  EnumDiscussionOrderField.updatedAt: 'UPDATED_AT',
  EnumDiscussionOrderField.$unknown: r'$unknown',
};

InputDismissPullRequestReviewInput _$InputDismissPullRequestReviewInputFromJson(
        Map<String, dynamic> json) =>
    InputDismissPullRequestReviewInput(
      pullRequestReviewId: json['pullRequestReviewId'] as String,
      message: json['message'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputDismissPullRequestReviewInputToJson(
        InputDismissPullRequestReviewInput instance) =>
    <String, dynamic>{
      'pullRequestReviewId': instance.pullRequestReviewId,
      'message': instance.message,
      'clientMutationId': instance.clientMutationId,
    };

InputDismissRepositoryVulnerabilityAlertInput
    _$InputDismissRepositoryVulnerabilityAlertInputFromJson(
            Map<String, dynamic> json) =>
        InputDismissRepositoryVulnerabilityAlertInput(
          repositoryVulnerabilityAlertId:
              json['repositoryVulnerabilityAlertId'] as String,
          dismissReason: $enumDecode(
              _$EnumDismissReasonEnumMap, json['dismissReason'],
              unknownValue: EnumDismissReason.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputDismissRepositoryVulnerabilityAlertInputToJson(
        InputDismissRepositoryVulnerabilityAlertInput instance) =>
    <String, dynamic>{
      'repositoryVulnerabilityAlertId': instance.repositoryVulnerabilityAlertId,
      'dismissReason': _$EnumDismissReasonEnumMap[instance.dismissReason],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumDismissReasonEnumMap = {
  EnumDismissReason.fixStarted: 'FIX_STARTED',
  EnumDismissReason.noBandwidth: 'NO_BANDWIDTH',
  EnumDismissReason.tolerableRisk: 'TOLERABLE_RISK',
  EnumDismissReason.inaccurate: 'INACCURATE',
  EnumDismissReason.notUsed: 'NOT_USED',
  EnumDismissReason.$unknown: r'$unknown',
};

InputDraftPullRequestReviewComment _$InputDraftPullRequestReviewCommentFromJson(
        Map<String, dynamic> json) =>
    InputDraftPullRequestReviewComment(
      path: json['path'] as String,
      position: json['position'] as int,
      body: json['body'] as String,
    );

Map<String, dynamic> _$InputDraftPullRequestReviewCommentToJson(
        InputDraftPullRequestReviewComment instance) =>
    <String, dynamic>{
      'path': instance.path,
      'position': instance.position,
      'body': instance.body,
    };

InputDraftPullRequestReviewThread _$InputDraftPullRequestReviewThreadFromJson(
        Map<String, dynamic> json) =>
    InputDraftPullRequestReviewThread(
      path: json['path'] as String,
      line: json['line'] as int,
      side: $enumDecodeNullable(_$EnumDiffSideEnumMap, json['side'],
          unknownValue: EnumDiffSide.$unknown),
      startLine: json['startLine'] as int?,
      startSide: $enumDecodeNullable(_$EnumDiffSideEnumMap, json['startSide'],
          unknownValue: EnumDiffSide.$unknown),
      body: json['body'] as String,
    );

Map<String, dynamic> _$InputDraftPullRequestReviewThreadToJson(
        InputDraftPullRequestReviewThread instance) =>
    <String, dynamic>{
      'path': instance.path,
      'line': instance.line,
      'side': _$EnumDiffSideEnumMap[instance.side],
      'startLine': instance.startLine,
      'startSide': _$EnumDiffSideEnumMap[instance.startSide],
      'body': instance.body,
    };

InputEnablePullRequestAutoMergeInput
    _$InputEnablePullRequestAutoMergeInputFromJson(Map<String, dynamic> json) =>
        InputEnablePullRequestAutoMergeInput(
          pullRequestId: json['pullRequestId'] as String,
          commitHeadline: json['commitHeadline'] as String?,
          commitBody: json['commitBody'] as String?,
          mergeMethod: $enumDecodeNullable(
              _$EnumPullRequestMergeMethodEnumMap, json['mergeMethod'],
              unknownValue: EnumPullRequestMergeMethod.$unknown),
          authorEmail: json['authorEmail'] as String?,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputEnablePullRequestAutoMergeInputToJson(
        InputEnablePullRequestAutoMergeInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'commitHeadline': instance.commitHeadline,
      'commitBody': instance.commitBody,
      'mergeMethod': _$EnumPullRequestMergeMethodEnumMap[instance.mergeMethod],
      'authorEmail': instance.authorEmail,
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumPullRequestMergeMethodEnumMap = {
  EnumPullRequestMergeMethod.merge: 'MERGE',
  EnumPullRequestMergeMethod.squash: 'SQUASH',
  EnumPullRequestMergeMethod.rebase: 'REBASE',
  EnumPullRequestMergeMethod.$unknown: r'$unknown',
};

InputEnterpriseAdministratorInvitationOrder
    _$InputEnterpriseAdministratorInvitationOrderFromJson(
            Map<String, dynamic> json) =>
        InputEnterpriseAdministratorInvitationOrder(
          field: $enumDecode(
              _$EnumEnterpriseAdministratorInvitationOrderFieldEnumMap,
              json['field'],
              unknownValue:
                  EnumEnterpriseAdministratorInvitationOrderField.$unknown),
          direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
              unknownValue: EnumOrderDirection.$unknown),
        );

Map<String, dynamic> _$InputEnterpriseAdministratorInvitationOrderToJson(
        InputEnterpriseAdministratorInvitationOrder instance) =>
    <String, dynamic>{
      'field': _$EnumEnterpriseAdministratorInvitationOrderFieldEnumMap[
          instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumEnterpriseAdministratorInvitationOrderFieldEnumMap = {
  EnumEnterpriseAdministratorInvitationOrderField.createdAt: 'CREATED_AT',
  EnumEnterpriseAdministratorInvitationOrderField.$unknown: r'$unknown',
};

InputEnterpriseMemberOrder _$InputEnterpriseMemberOrderFromJson(
        Map<String, dynamic> json) =>
    InputEnterpriseMemberOrder(
      field: $enumDecode(_$EnumEnterpriseMemberOrderFieldEnumMap, json['field'],
          unknownValue: EnumEnterpriseMemberOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputEnterpriseMemberOrderToJson(
        InputEnterpriseMemberOrder instance) =>
    <String, dynamic>{
      'field': _$EnumEnterpriseMemberOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumEnterpriseMemberOrderFieldEnumMap = {
  EnumEnterpriseMemberOrderField.login: 'LOGIN',
  EnumEnterpriseMemberOrderField.createdAt: 'CREATED_AT',
  EnumEnterpriseMemberOrderField.$unknown: r'$unknown',
};

InputEnterpriseServerInstallationOrder
    _$InputEnterpriseServerInstallationOrderFromJson(
            Map<String, dynamic> json) =>
        InputEnterpriseServerInstallationOrder(
          field: $enumDecode(
              _$EnumEnterpriseServerInstallationOrderFieldEnumMap,
              json['field'],
              unknownValue:
                  EnumEnterpriseServerInstallationOrderField.$unknown),
          direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
              unknownValue: EnumOrderDirection.$unknown),
        );

Map<String, dynamic> _$InputEnterpriseServerInstallationOrderToJson(
        InputEnterpriseServerInstallationOrder instance) =>
    <String, dynamic>{
      'field':
          _$EnumEnterpriseServerInstallationOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumEnterpriseServerInstallationOrderFieldEnumMap = {
  EnumEnterpriseServerInstallationOrderField.hostName: 'HOST_NAME',
  EnumEnterpriseServerInstallationOrderField.customerName: 'CUSTOMER_NAME',
  EnumEnterpriseServerInstallationOrderField.createdAt: 'CREATED_AT',
  EnumEnterpriseServerInstallationOrderField.$unknown: r'$unknown',
};

InputEnterpriseServerUserAccountEmailOrder
    _$InputEnterpriseServerUserAccountEmailOrderFromJson(
            Map<String, dynamic> json) =>
        InputEnterpriseServerUserAccountEmailOrder(
          field: $enumDecode(
              _$EnumEnterpriseServerUserAccountEmailOrderFieldEnumMap,
              json['field'],
              unknownValue:
                  EnumEnterpriseServerUserAccountEmailOrderField.$unknown),
          direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
              unknownValue: EnumOrderDirection.$unknown),
        );

Map<String, dynamic> _$InputEnterpriseServerUserAccountEmailOrderToJson(
        InputEnterpriseServerUserAccountEmailOrder instance) =>
    <String, dynamic>{
      'field': _$EnumEnterpriseServerUserAccountEmailOrderFieldEnumMap[
          instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumEnterpriseServerUserAccountEmailOrderFieldEnumMap = {
  EnumEnterpriseServerUserAccountEmailOrderField.email: 'EMAIL',
  EnumEnterpriseServerUserAccountEmailOrderField.$unknown: r'$unknown',
};

InputEnterpriseServerUserAccountOrder
    _$InputEnterpriseServerUserAccountOrderFromJson(
            Map<String, dynamic> json) =>
        InputEnterpriseServerUserAccountOrder(
          field: $enumDecode(
              _$EnumEnterpriseServerUserAccountOrderFieldEnumMap, json['field'],
              unknownValue: EnumEnterpriseServerUserAccountOrderField.$unknown),
          direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
              unknownValue: EnumOrderDirection.$unknown),
        );

Map<String, dynamic> _$InputEnterpriseServerUserAccountOrderToJson(
        InputEnterpriseServerUserAccountOrder instance) =>
    <String, dynamic>{
      'field':
          _$EnumEnterpriseServerUserAccountOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumEnterpriseServerUserAccountOrderFieldEnumMap = {
  EnumEnterpriseServerUserAccountOrderField.login: 'LOGIN',
  EnumEnterpriseServerUserAccountOrderField.remoteCreatedAt:
      'REMOTE_CREATED_AT',
  EnumEnterpriseServerUserAccountOrderField.$unknown: r'$unknown',
};

InputEnterpriseServerUserAccountsUploadOrder
    _$InputEnterpriseServerUserAccountsUploadOrderFromJson(
            Map<String, dynamic> json) =>
        InputEnterpriseServerUserAccountsUploadOrder(
          field: $enumDecode(
              _$EnumEnterpriseServerUserAccountsUploadOrderFieldEnumMap,
              json['field'],
              unknownValue:
                  EnumEnterpriseServerUserAccountsUploadOrderField.$unknown),
          direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
              unknownValue: EnumOrderDirection.$unknown),
        );

Map<String, dynamic> _$InputEnterpriseServerUserAccountsUploadOrderToJson(
        InputEnterpriseServerUserAccountsUploadOrder instance) =>
    <String, dynamic>{
      'field': _$EnumEnterpriseServerUserAccountsUploadOrderFieldEnumMap[
          instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumEnterpriseServerUserAccountsUploadOrderFieldEnumMap = {
  EnumEnterpriseServerUserAccountsUploadOrderField.createdAt: 'CREATED_AT',
  EnumEnterpriseServerUserAccountsUploadOrderField.$unknown: r'$unknown',
};

InputFileAddition _$InputFileAdditionFromJson(Map<String, dynamic> json) =>
    InputFileAddition(
      path: json['path'] as String,
      contents: json['contents'] as String,
    );

Map<String, dynamic> _$InputFileAdditionToJson(InputFileAddition instance) =>
    <String, dynamic>{
      'path': instance.path,
      'contents': instance.contents,
    };

InputFileChanges _$InputFileChangesFromJson(Map<String, dynamic> json) =>
    InputFileChanges(
      deletions: (json['deletions'] as List<dynamic>?)
          ?.map((e) => InputFileDeletion.fromJson(e as Map<String, dynamic>))
          .toList(),
      additions: (json['additions'] as List<dynamic>?)
          ?.map((e) => InputFileAddition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InputFileChangesToJson(InputFileChanges instance) =>
    <String, dynamic>{
      'deletions': instance.deletions?.map((e) => e.toJson()).toList(),
      'additions': instance.additions?.map((e) => e.toJson()).toList(),
    };

InputFileDeletion _$InputFileDeletionFromJson(Map<String, dynamic> json) =>
    InputFileDeletion(
      path: json['path'] as String,
    );

Map<String, dynamic> _$InputFileDeletionToJson(InputFileDeletion instance) =>
    <String, dynamic>{
      'path': instance.path,
    };

InputFollowUserInput _$InputFollowUserInputFromJson(
        Map<String, dynamic> json) =>
    InputFollowUserInput(
      userId: json['userId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputFollowUserInputToJson(
        InputFollowUserInput instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'clientMutationId': instance.clientMutationId,
    };

InputGistOrder _$InputGistOrderFromJson(Map<String, dynamic> json) =>
    InputGistOrder(
      field: $enumDecode(_$EnumGistOrderFieldEnumMap, json['field'],
          unknownValue: EnumGistOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputGistOrderToJson(InputGistOrder instance) =>
    <String, dynamic>{
      'field': _$EnumGistOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumGistOrderFieldEnumMap = {
  EnumGistOrderField.createdAt: 'CREATED_AT',
  EnumGistOrderField.updatedAt: 'UPDATED_AT',
  EnumGistOrderField.pushedAt: 'PUSHED_AT',
  EnumGistOrderField.$unknown: r'$unknown',
};

InputGrantEnterpriseOrganizationsMigratorRoleInput
    _$InputGrantEnterpriseOrganizationsMigratorRoleInputFromJson(
            Map<String, dynamic> json) =>
        InputGrantEnterpriseOrganizationsMigratorRoleInput(
          enterpriseId: json['enterpriseId'] as String,
          login: json['login'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputGrantEnterpriseOrganizationsMigratorRoleInputToJson(
        InputGrantEnterpriseOrganizationsMigratorRoleInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
      'clientMutationId': instance.clientMutationId,
    };

InputGrantMigratorRoleInput _$InputGrantMigratorRoleInputFromJson(
        Map<String, dynamic> json) =>
    InputGrantMigratorRoleInput(
      organizationId: json['organizationId'] as String,
      actor: json['actor'] as String,
      actorType: $enumDecode(_$EnumActorTypeEnumMap, json['actorType'],
          unknownValue: EnumActorType.$unknown),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputGrantMigratorRoleInputToJson(
        InputGrantMigratorRoleInput instance) =>
    <String, dynamic>{
      'organizationId': instance.organizationId,
      'actor': instance.actor,
      'actorType': _$EnumActorTypeEnumMap[instance.actorType],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumActorTypeEnumMap = {
  EnumActorType.user: 'USER',
  EnumActorType.team: 'TEAM',
  EnumActorType.$unknown: r'$unknown',
};

InputInviteEnterpriseAdminInput _$InputInviteEnterpriseAdminInputFromJson(
        Map<String, dynamic> json) =>
    InputInviteEnterpriseAdminInput(
      enterpriseId: json['enterpriseId'] as String,
      invitee: json['invitee'] as String?,
      email: json['email'] as String?,
      role: $enumDecodeNullable(
          _$EnumEnterpriseAdministratorRoleEnumMap, json['role'],
          unknownValue: EnumEnterpriseAdministratorRole.$unknown),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputInviteEnterpriseAdminInputToJson(
        InputInviteEnterpriseAdminInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'invitee': instance.invitee,
      'email': instance.email,
      'role': _$EnumEnterpriseAdministratorRoleEnumMap[instance.role],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumEnterpriseAdministratorRoleEnumMap = {
  EnumEnterpriseAdministratorRole.owner: 'OWNER',
  EnumEnterpriseAdministratorRole.billingManager: 'BILLING_MANAGER',
  EnumEnterpriseAdministratorRole.$unknown: r'$unknown',
};

InputIpAllowListEntryOrder _$InputIpAllowListEntryOrderFromJson(
        Map<String, dynamic> json) =>
    InputIpAllowListEntryOrder(
      field: $enumDecode(_$EnumIpAllowListEntryOrderFieldEnumMap, json['field'],
          unknownValue: EnumIpAllowListEntryOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputIpAllowListEntryOrderToJson(
        InputIpAllowListEntryOrder instance) =>
    <String, dynamic>{
      'field': _$EnumIpAllowListEntryOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumIpAllowListEntryOrderFieldEnumMap = {
  EnumIpAllowListEntryOrderField.createdAt: 'CREATED_AT',
  EnumIpAllowListEntryOrderField.allowListValue: 'ALLOW_LIST_VALUE',
  EnumIpAllowListEntryOrderField.$unknown: r'$unknown',
};

InputIssueCommentOrder _$InputIssueCommentOrderFromJson(
        Map<String, dynamic> json) =>
    InputIssueCommentOrder(
      field: $enumDecode(_$EnumIssueCommentOrderFieldEnumMap, json['field'],
          unknownValue: EnumIssueCommentOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputIssueCommentOrderToJson(
        InputIssueCommentOrder instance) =>
    <String, dynamic>{
      'field': _$EnumIssueCommentOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumIssueCommentOrderFieldEnumMap = {
  EnumIssueCommentOrderField.updatedAt: 'UPDATED_AT',
  EnumIssueCommentOrderField.$unknown: r'$unknown',
};

InputIssueFilters _$InputIssueFiltersFromJson(Map<String, dynamic> json) =>
    InputIssueFilters(
      assignee: json['assignee'] as String?,
      createdBy: json['createdBy'] as String?,
      labels:
          (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList(),
      mentioned: json['mentioned'] as String?,
      milestone: json['milestone'] as String?,
      milestoneNumber: json['milestoneNumber'] as String?,
      since: json['since'] as String?,
      states: (json['states'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$EnumIssueStateEnumMap, e,
              unknownValue: EnumIssueState.$unknown))
          .toList(),
      viewerSubscribed: json['viewerSubscribed'] as bool?,
    );

Map<String, dynamic> _$InputIssueFiltersToJson(InputIssueFilters instance) =>
    <String, dynamic>{
      'assignee': instance.assignee,
      'createdBy': instance.createdBy,
      'labels': instance.labels,
      'mentioned': instance.mentioned,
      'milestone': instance.milestone,
      'milestoneNumber': instance.milestoneNumber,
      'since': instance.since,
      'states':
          instance.states?.map((e) => _$EnumIssueStateEnumMap[e]).toList(),
      'viewerSubscribed': instance.viewerSubscribed,
    };

const _$EnumIssueStateEnumMap = {
  EnumIssueState.open: 'OPEN',
  EnumIssueState.closed: 'CLOSED',
  EnumIssueState.$unknown: r'$unknown',
};

InputIssueOrder _$InputIssueOrderFromJson(Map<String, dynamic> json) =>
    InputIssueOrder(
      field: $enumDecode(_$EnumIssueOrderFieldEnumMap, json['field'],
          unknownValue: EnumIssueOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputIssueOrderToJson(InputIssueOrder instance) =>
    <String, dynamic>{
      'field': _$EnumIssueOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumIssueOrderFieldEnumMap = {
  EnumIssueOrderField.createdAt: 'CREATED_AT',
  EnumIssueOrderField.updatedAt: 'UPDATED_AT',
  EnumIssueOrderField.comments: 'COMMENTS',
  EnumIssueOrderField.$unknown: r'$unknown',
};

InputLabelOrder _$InputLabelOrderFromJson(Map<String, dynamic> json) =>
    InputLabelOrder(
      field: $enumDecode(_$EnumLabelOrderFieldEnumMap, json['field'],
          unknownValue: EnumLabelOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputLabelOrderToJson(InputLabelOrder instance) =>
    <String, dynamic>{
      'field': _$EnumLabelOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumLabelOrderFieldEnumMap = {
  EnumLabelOrderField.name: 'NAME',
  EnumLabelOrderField.createdAt: 'CREATED_AT',
  EnumLabelOrderField.$unknown: r'$unknown',
};

InputLanguageOrder _$InputLanguageOrderFromJson(Map<String, dynamic> json) =>
    InputLanguageOrder(
      field: $enumDecode(_$EnumLanguageOrderFieldEnumMap, json['field'],
          unknownValue: EnumLanguageOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputLanguageOrderToJson(InputLanguageOrder instance) =>
    <String, dynamic>{
      'field': _$EnumLanguageOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumLanguageOrderFieldEnumMap = {
  EnumLanguageOrderField.size: 'SIZE',
  EnumLanguageOrderField.$unknown: r'$unknown',
};

InputLinkRepositoryToProjectInput _$InputLinkRepositoryToProjectInputFromJson(
        Map<String, dynamic> json) =>
    InputLinkRepositoryToProjectInput(
      projectId: json['projectId'] as String,
      repositoryId: json['repositoryId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputLinkRepositoryToProjectInputToJson(
        InputLinkRepositoryToProjectInput instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'repositoryId': instance.repositoryId,
      'clientMutationId': instance.clientMutationId,
    };

InputLockLockableInput _$InputLockLockableInputFromJson(
        Map<String, dynamic> json) =>
    InputLockLockableInput(
      lockableId: json['lockableId'] as String,
      lockReason: $enumDecodeNullable(
          _$EnumLockReasonEnumMap, json['lockReason'],
          unknownValue: EnumLockReason.$unknown),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputLockLockableInputToJson(
        InputLockLockableInput instance) =>
    <String, dynamic>{
      'lockableId': instance.lockableId,
      'lockReason': _$EnumLockReasonEnumMap[instance.lockReason],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumLockReasonEnumMap = {
  EnumLockReason.offTopic: 'OFF_TOPIC',
  EnumLockReason.tooHeated: 'TOO_HEATED',
  EnumLockReason.resolved: 'RESOLVED',
  EnumLockReason.spam: 'SPAM',
  EnumLockReason.$unknown: r'$unknown',
};

InputMarkDiscussionCommentAsAnswerInput
    _$InputMarkDiscussionCommentAsAnswerInputFromJson(
            Map<String, dynamic> json) =>
        InputMarkDiscussionCommentAsAnswerInput(
          id: json['id'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputMarkDiscussionCommentAsAnswerInputToJson(
        InputMarkDiscussionCommentAsAnswerInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

InputMarkFileAsViewedInput _$InputMarkFileAsViewedInputFromJson(
        Map<String, dynamic> json) =>
    InputMarkFileAsViewedInput(
      pullRequestId: json['pullRequestId'] as String,
      path: json['path'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputMarkFileAsViewedInputToJson(
        InputMarkFileAsViewedInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'path': instance.path,
      'clientMutationId': instance.clientMutationId,
    };

InputMarkPullRequestReadyForReviewInput
    _$InputMarkPullRequestReadyForReviewInputFromJson(
            Map<String, dynamic> json) =>
        InputMarkPullRequestReadyForReviewInput(
          pullRequestId: json['pullRequestId'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputMarkPullRequestReadyForReviewInputToJson(
        InputMarkPullRequestReadyForReviewInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'clientMutationId': instance.clientMutationId,
    };

InputMergeBranchInput _$InputMergeBranchInputFromJson(
        Map<String, dynamic> json) =>
    InputMergeBranchInput(
      repositoryId: json['repositoryId'] as String,
      base: json['base'] as String,
      head: json['head'] as String,
      commitMessage: json['commitMessage'] as String?,
      authorEmail: json['authorEmail'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputMergeBranchInputToJson(
        InputMergeBranchInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'base': instance.base,
      'head': instance.head,
      'commitMessage': instance.commitMessage,
      'authorEmail': instance.authorEmail,
      'clientMutationId': instance.clientMutationId,
    };

InputMergePullRequestInput _$InputMergePullRequestInputFromJson(
        Map<String, dynamic> json) =>
    InputMergePullRequestInput(
      pullRequestId: json['pullRequestId'] as String,
      commitHeadline: json['commitHeadline'] as String?,
      commitBody: json['commitBody'] as String?,
      expectedHeadOid: json['expectedHeadOid'] as String?,
      mergeMethod: $enumDecodeNullable(
          _$EnumPullRequestMergeMethodEnumMap, json['mergeMethod'],
          unknownValue: EnumPullRequestMergeMethod.$unknown),
      authorEmail: json['authorEmail'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputMergePullRequestInputToJson(
        InputMergePullRequestInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'commitHeadline': instance.commitHeadline,
      'commitBody': instance.commitBody,
      'expectedHeadOid': instance.expectedHeadOid,
      'mergeMethod': _$EnumPullRequestMergeMethodEnumMap[instance.mergeMethod],
      'authorEmail': instance.authorEmail,
      'clientMutationId': instance.clientMutationId,
    };

InputMilestoneOrder _$InputMilestoneOrderFromJson(Map<String, dynamic> json) =>
    InputMilestoneOrder(
      field: $enumDecode(_$EnumMilestoneOrderFieldEnumMap, json['field'],
          unknownValue: EnumMilestoneOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputMilestoneOrderToJson(
        InputMilestoneOrder instance) =>
    <String, dynamic>{
      'field': _$EnumMilestoneOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumMilestoneOrderFieldEnumMap = {
  EnumMilestoneOrderField.dueDate: 'DUE_DATE',
  EnumMilestoneOrderField.createdAt: 'CREATED_AT',
  EnumMilestoneOrderField.updatedAt: 'UPDATED_AT',
  EnumMilestoneOrderField.number: 'NUMBER',
  EnumMilestoneOrderField.$unknown: r'$unknown',
};

InputMinimizeCommentInput _$InputMinimizeCommentInputFromJson(
        Map<String, dynamic> json) =>
    InputMinimizeCommentInput(
      subjectId: json['subjectId'] as String,
      classifier: $enumDecode(
          _$EnumReportedContentClassifiersEnumMap, json['classifier'],
          unknownValue: EnumReportedContentClassifiers.$unknown),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputMinimizeCommentInputToJson(
        InputMinimizeCommentInput instance) =>
    <String, dynamic>{
      'subjectId': instance.subjectId,
      'classifier':
          _$EnumReportedContentClassifiersEnumMap[instance.classifier],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumReportedContentClassifiersEnumMap = {
  EnumReportedContentClassifiers.spam: 'SPAM',
  EnumReportedContentClassifiers.abuse: 'ABUSE',
  EnumReportedContentClassifiers.offTopic: 'OFF_TOPIC',
  EnumReportedContentClassifiers.outdated: 'OUTDATED',
  EnumReportedContentClassifiers.duplicate: 'DUPLICATE',
  EnumReportedContentClassifiers.resolved: 'RESOLVED',
  EnumReportedContentClassifiers.$unknown: r'$unknown',
};

InputMoveProjectCardInput _$InputMoveProjectCardInputFromJson(
        Map<String, dynamic> json) =>
    InputMoveProjectCardInput(
      cardId: json['cardId'] as String,
      columnId: json['columnId'] as String,
      afterCardId: json['afterCardId'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputMoveProjectCardInputToJson(
        InputMoveProjectCardInput instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'columnId': instance.columnId,
      'afterCardId': instance.afterCardId,
      'clientMutationId': instance.clientMutationId,
    };

InputMoveProjectColumnInput _$InputMoveProjectColumnInputFromJson(
        Map<String, dynamic> json) =>
    InputMoveProjectColumnInput(
      columnId: json['columnId'] as String,
      afterColumnId: json['afterColumnId'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputMoveProjectColumnInputToJson(
        InputMoveProjectColumnInput instance) =>
    <String, dynamic>{
      'columnId': instance.columnId,
      'afterColumnId': instance.afterColumnId,
      'clientMutationId': instance.clientMutationId,
    };

InputOrganizationOrder _$InputOrganizationOrderFromJson(
        Map<String, dynamic> json) =>
    InputOrganizationOrder(
      field: $enumDecode(_$EnumOrganizationOrderFieldEnumMap, json['field'],
          unknownValue: EnumOrganizationOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputOrganizationOrderToJson(
        InputOrganizationOrder instance) =>
    <String, dynamic>{
      'field': _$EnumOrganizationOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumOrganizationOrderFieldEnumMap = {
  EnumOrganizationOrderField.createdAt: 'CREATED_AT',
  EnumOrganizationOrderField.login: 'LOGIN',
  EnumOrganizationOrderField.$unknown: r'$unknown',
};

InputOrgEnterpriseOwnerOrder _$InputOrgEnterpriseOwnerOrderFromJson(
        Map<String, dynamic> json) =>
    InputOrgEnterpriseOwnerOrder(
      field: $enumDecode(
          _$EnumOrgEnterpriseOwnerOrderFieldEnumMap, json['field'],
          unknownValue: EnumOrgEnterpriseOwnerOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputOrgEnterpriseOwnerOrderToJson(
        InputOrgEnterpriseOwnerOrder instance) =>
    <String, dynamic>{
      'field': _$EnumOrgEnterpriseOwnerOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumOrgEnterpriseOwnerOrderFieldEnumMap = {
  EnumOrgEnterpriseOwnerOrderField.login: 'LOGIN',
  EnumOrgEnterpriseOwnerOrderField.$unknown: r'$unknown',
};

InputPackageFileOrder _$InputPackageFileOrderFromJson(
        Map<String, dynamic> json) =>
    InputPackageFileOrder(
      field: $enumDecodeNullable(
          _$EnumPackageFileOrderFieldEnumMap, json['field'],
          unknownValue: EnumPackageFileOrderField.$unknown),
      direction: $enumDecodeNullable(
          _$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputPackageFileOrderToJson(
        InputPackageFileOrder instance) =>
    <String, dynamic>{
      'field': _$EnumPackageFileOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumPackageFileOrderFieldEnumMap = {
  EnumPackageFileOrderField.createdAt: 'CREATED_AT',
  EnumPackageFileOrderField.$unknown: r'$unknown',
};

InputPackageOrder _$InputPackageOrderFromJson(Map<String, dynamic> json) =>
    InputPackageOrder(
      field: $enumDecodeNullable(_$EnumPackageOrderFieldEnumMap, json['field'],
          unknownValue: EnumPackageOrderField.$unknown),
      direction: $enumDecodeNullable(
          _$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputPackageOrderToJson(InputPackageOrder instance) =>
    <String, dynamic>{
      'field': _$EnumPackageOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumPackageOrderFieldEnumMap = {
  EnumPackageOrderField.createdAt: 'CREATED_AT',
  EnumPackageOrderField.$unknown: r'$unknown',
};

InputPackageVersionOrder _$InputPackageVersionOrderFromJson(
        Map<String, dynamic> json) =>
    InputPackageVersionOrder(
      field: $enumDecodeNullable(
          _$EnumPackageVersionOrderFieldEnumMap, json['field'],
          unknownValue: EnumPackageVersionOrderField.$unknown),
      direction: $enumDecodeNullable(
          _$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputPackageVersionOrderToJson(
        InputPackageVersionOrder instance) =>
    <String, dynamic>{
      'field': _$EnumPackageVersionOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumPackageVersionOrderFieldEnumMap = {
  EnumPackageVersionOrderField.createdAt: 'CREATED_AT',
  EnumPackageVersionOrderField.$unknown: r'$unknown',
};

InputPinIssueInput _$InputPinIssueInputFromJson(Map<String, dynamic> json) =>
    InputPinIssueInput(
      issueId: json['issueId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputPinIssueInputToJson(InputPinIssueInput instance) =>
    <String, dynamic>{
      'issueId': instance.issueId,
      'clientMutationId': instance.clientMutationId,
    };

InputProjectOrder _$InputProjectOrderFromJson(Map<String, dynamic> json) =>
    InputProjectOrder(
      field: $enumDecode(_$EnumProjectOrderFieldEnumMap, json['field'],
          unknownValue: EnumProjectOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputProjectOrderToJson(InputProjectOrder instance) =>
    <String, dynamic>{
      'field': _$EnumProjectOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumProjectOrderFieldEnumMap = {
  EnumProjectOrderField.createdAt: 'CREATED_AT',
  EnumProjectOrderField.updatedAt: 'UPDATED_AT',
  EnumProjectOrderField.name: 'NAME',
  EnumProjectOrderField.$unknown: r'$unknown',
};

InputPullRequestOrder _$InputPullRequestOrderFromJson(
        Map<String, dynamic> json) =>
    InputPullRequestOrder(
      field: $enumDecode(_$EnumPullRequestOrderFieldEnumMap, json['field'],
          unknownValue: EnumPullRequestOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputPullRequestOrderToJson(
        InputPullRequestOrder instance) =>
    <String, dynamic>{
      'field': _$EnumPullRequestOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumPullRequestOrderFieldEnumMap = {
  EnumPullRequestOrderField.createdAt: 'CREATED_AT',
  EnumPullRequestOrderField.updatedAt: 'UPDATED_AT',
  EnumPullRequestOrderField.$unknown: r'$unknown',
};

InputReactionOrder _$InputReactionOrderFromJson(Map<String, dynamic> json) =>
    InputReactionOrder(
      field: $enumDecode(_$EnumReactionOrderFieldEnumMap, json['field'],
          unknownValue: EnumReactionOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputReactionOrderToJson(InputReactionOrder instance) =>
    <String, dynamic>{
      'field': _$EnumReactionOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumReactionOrderFieldEnumMap = {
  EnumReactionOrderField.createdAt: 'CREATED_AT',
  EnumReactionOrderField.$unknown: r'$unknown',
};

InputRefOrder _$InputRefOrderFromJson(Map<String, dynamic> json) =>
    InputRefOrder(
      field: $enumDecode(_$EnumRefOrderFieldEnumMap, json['field'],
          unknownValue: EnumRefOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputRefOrderToJson(InputRefOrder instance) =>
    <String, dynamic>{
      'field': _$EnumRefOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumRefOrderFieldEnumMap = {
  EnumRefOrderField.tagCommitDate: 'TAG_COMMIT_DATE',
  EnumRefOrderField.alphabetical: 'ALPHABETICAL',
  EnumRefOrderField.$unknown: r'$unknown',
};

InputRegenerateEnterpriseIdentityProviderRecoveryCodesInput
    _$InputRegenerateEnterpriseIdentityProviderRecoveryCodesInputFromJson(
            Map<String, dynamic> json) =>
        InputRegenerateEnterpriseIdentityProviderRecoveryCodesInput(
          enterpriseId: json['enterpriseId'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic>
    _$InputRegenerateEnterpriseIdentityProviderRecoveryCodesInputToJson(
            InputRegenerateEnterpriseIdentityProviderRecoveryCodesInput
                instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'clientMutationId': instance.clientMutationId,
        };

InputRegenerateVerifiableDomainTokenInput
    _$InputRegenerateVerifiableDomainTokenInputFromJson(
            Map<String, dynamic> json) =>
        InputRegenerateVerifiableDomainTokenInput(
          id: json['id'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputRegenerateVerifiableDomainTokenInputToJson(
        InputRegenerateVerifiableDomainTokenInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

InputRejectDeploymentsInput _$InputRejectDeploymentsInputFromJson(
        Map<String, dynamic> json) =>
    InputRejectDeploymentsInput(
      workflowRunId: json['workflowRunId'] as String,
      environmentIds: (json['environmentIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      comment: json['comment'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputRejectDeploymentsInputToJson(
        InputRejectDeploymentsInput instance) =>
    <String, dynamic>{
      'workflowRunId': instance.workflowRunId,
      'environmentIds': instance.environmentIds,
      'comment': instance.comment,
      'clientMutationId': instance.clientMutationId,
    };

InputReleaseOrder _$InputReleaseOrderFromJson(Map<String, dynamic> json) =>
    InputReleaseOrder(
      field: $enumDecode(_$EnumReleaseOrderFieldEnumMap, json['field'],
          unknownValue: EnumReleaseOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputReleaseOrderToJson(InputReleaseOrder instance) =>
    <String, dynamic>{
      'field': _$EnumReleaseOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumReleaseOrderFieldEnumMap = {
  EnumReleaseOrderField.createdAt: 'CREATED_AT',
  EnumReleaseOrderField.name: 'NAME',
  EnumReleaseOrderField.$unknown: r'$unknown',
};

InputRemoveAssigneesFromAssignableInput
    _$InputRemoveAssigneesFromAssignableInputFromJson(
            Map<String, dynamic> json) =>
        InputRemoveAssigneesFromAssignableInput(
          assignableId: json['assignableId'] as String,
          assigneeIds: (json['assigneeIds'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputRemoveAssigneesFromAssignableInputToJson(
        InputRemoveAssigneesFromAssignableInput instance) =>
    <String, dynamic>{
      'assignableId': instance.assignableId,
      'assigneeIds': instance.assigneeIds,
      'clientMutationId': instance.clientMutationId,
    };

InputRemoveEnterpriseAdminInput _$InputRemoveEnterpriseAdminInputFromJson(
        Map<String, dynamic> json) =>
    InputRemoveEnterpriseAdminInput(
      enterpriseId: json['enterpriseId'] as String,
      login: json['login'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputRemoveEnterpriseAdminInputToJson(
        InputRemoveEnterpriseAdminInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
      'clientMutationId': instance.clientMutationId,
    };

InputRemoveEnterpriseIdentityProviderInput
    _$InputRemoveEnterpriseIdentityProviderInputFromJson(
            Map<String, dynamic> json) =>
        InputRemoveEnterpriseIdentityProviderInput(
          enterpriseId: json['enterpriseId'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputRemoveEnterpriseIdentityProviderInputToJson(
        InputRemoveEnterpriseIdentityProviderInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'clientMutationId': instance.clientMutationId,
    };

InputRemoveEnterpriseOrganizationInput
    _$InputRemoveEnterpriseOrganizationInputFromJson(
            Map<String, dynamic> json) =>
        InputRemoveEnterpriseOrganizationInput(
          enterpriseId: json['enterpriseId'] as String,
          organizationId: json['organizationId'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputRemoveEnterpriseOrganizationInputToJson(
        InputRemoveEnterpriseOrganizationInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'organizationId': instance.organizationId,
      'clientMutationId': instance.clientMutationId,
    };

InputRemoveEnterpriseSupportEntitlementInput
    _$InputRemoveEnterpriseSupportEntitlementInputFromJson(
            Map<String, dynamic> json) =>
        InputRemoveEnterpriseSupportEntitlementInput(
          enterpriseId: json['enterpriseId'] as String,
          login: json['login'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputRemoveEnterpriseSupportEntitlementInputToJson(
        InputRemoveEnterpriseSupportEntitlementInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
      'clientMutationId': instance.clientMutationId,
    };

InputRemoveLabelsFromLabelableInput
    _$InputRemoveLabelsFromLabelableInputFromJson(Map<String, dynamic> json) =>
        InputRemoveLabelsFromLabelableInput(
          labelableId: json['labelableId'] as String,
          labelIds: (json['labelIds'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputRemoveLabelsFromLabelableInputToJson(
        InputRemoveLabelsFromLabelableInput instance) =>
    <String, dynamic>{
      'labelableId': instance.labelableId,
      'labelIds': instance.labelIds,
      'clientMutationId': instance.clientMutationId,
    };

InputRemoveOutsideCollaboratorInput
    _$InputRemoveOutsideCollaboratorInputFromJson(Map<String, dynamic> json) =>
        InputRemoveOutsideCollaboratorInput(
          userId: json['userId'] as String,
          organizationId: json['organizationId'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputRemoveOutsideCollaboratorInputToJson(
        InputRemoveOutsideCollaboratorInput instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'organizationId': instance.organizationId,
      'clientMutationId': instance.clientMutationId,
    };

InputRemoveReactionInput _$InputRemoveReactionInputFromJson(
        Map<String, dynamic> json) =>
    InputRemoveReactionInput(
      subjectId: json['subjectId'] as String,
      content: $enumDecode(_$EnumReactionContentEnumMap, json['content'],
          unknownValue: EnumReactionContent.$unknown),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputRemoveReactionInputToJson(
        InputRemoveReactionInput instance) =>
    <String, dynamic>{
      'subjectId': instance.subjectId,
      'content': _$EnumReactionContentEnumMap[instance.content],
      'clientMutationId': instance.clientMutationId,
    };

InputRemoveStarInput _$InputRemoveStarInputFromJson(
        Map<String, dynamic> json) =>
    InputRemoveStarInput(
      starrableId: json['starrableId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputRemoveStarInputToJson(
        InputRemoveStarInput instance) =>
    <String, dynamic>{
      'starrableId': instance.starrableId,
      'clientMutationId': instance.clientMutationId,
    };

InputRemoveUpvoteInput _$InputRemoveUpvoteInputFromJson(
        Map<String, dynamic> json) =>
    InputRemoveUpvoteInput(
      subjectId: json['subjectId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputRemoveUpvoteInputToJson(
        InputRemoveUpvoteInput instance) =>
    <String, dynamic>{
      'subjectId': instance.subjectId,
      'clientMutationId': instance.clientMutationId,
    };

InputReopenIssueInput _$InputReopenIssueInputFromJson(
        Map<String, dynamic> json) =>
    InputReopenIssueInput(
      issueId: json['issueId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputReopenIssueInputToJson(
        InputReopenIssueInput instance) =>
    <String, dynamic>{
      'issueId': instance.issueId,
      'clientMutationId': instance.clientMutationId,
    };

InputReopenPullRequestInput _$InputReopenPullRequestInputFromJson(
        Map<String, dynamic> json) =>
    InputReopenPullRequestInput(
      pullRequestId: json['pullRequestId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputReopenPullRequestInputToJson(
        InputReopenPullRequestInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'clientMutationId': instance.clientMutationId,
    };

InputRepositoryInvitationOrder _$InputRepositoryInvitationOrderFromJson(
        Map<String, dynamic> json) =>
    InputRepositoryInvitationOrder(
      field: $enumDecode(
          _$EnumRepositoryInvitationOrderFieldEnumMap, json['field'],
          unknownValue: EnumRepositoryInvitationOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputRepositoryInvitationOrderToJson(
        InputRepositoryInvitationOrder instance) =>
    <String, dynamic>{
      'field': _$EnumRepositoryInvitationOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumRepositoryInvitationOrderFieldEnumMap = {
  EnumRepositoryInvitationOrderField.createdAt: 'CREATED_AT',
  EnumRepositoryInvitationOrderField.$unknown: r'$unknown',
};

InputRepositoryMigrationOrder _$InputRepositoryMigrationOrderFromJson(
        Map<String, dynamic> json) =>
    InputRepositoryMigrationOrder(
      field: $enumDecode(
          _$EnumRepositoryMigrationOrderFieldEnumMap, json['field'],
          unknownValue: EnumRepositoryMigrationOrderField.$unknown),
      direction: $enumDecode(
          _$EnumRepositoryMigrationOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumRepositoryMigrationOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputRepositoryMigrationOrderToJson(
        InputRepositoryMigrationOrder instance) =>
    <String, dynamic>{
      'field': _$EnumRepositoryMigrationOrderFieldEnumMap[instance.field],
      'direction':
          _$EnumRepositoryMigrationOrderDirectionEnumMap[instance.direction],
    };

const _$EnumRepositoryMigrationOrderFieldEnumMap = {
  EnumRepositoryMigrationOrderField.createdAt: 'CREATED_AT',
  EnumRepositoryMigrationOrderField.$unknown: r'$unknown',
};

const _$EnumRepositoryMigrationOrderDirectionEnumMap = {
  EnumRepositoryMigrationOrderDirection.asc: 'ASC',
  EnumRepositoryMigrationOrderDirection.desc: 'DESC',
  EnumRepositoryMigrationOrderDirection.$unknown: r'$unknown',
};

InputRepositoryOrder _$InputRepositoryOrderFromJson(
        Map<String, dynamic> json) =>
    InputRepositoryOrder(
      field: $enumDecode(_$EnumRepositoryOrderFieldEnumMap, json['field'],
          unknownValue: EnumRepositoryOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputRepositoryOrderToJson(
        InputRepositoryOrder instance) =>
    <String, dynamic>{
      'field': _$EnumRepositoryOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumRepositoryOrderFieldEnumMap = {
  EnumRepositoryOrderField.createdAt: 'CREATED_AT',
  EnumRepositoryOrderField.updatedAt: 'UPDATED_AT',
  EnumRepositoryOrderField.pushedAt: 'PUSHED_AT',
  EnumRepositoryOrderField.name: 'NAME',
  EnumRepositoryOrderField.stargazers: 'STARGAZERS',
  EnumRepositoryOrderField.$unknown: r'$unknown',
};

InputRequestReviewsInput _$InputRequestReviewsInputFromJson(
        Map<String, dynamic> json) =>
    InputRequestReviewsInput(
      pullRequestId: json['pullRequestId'] as String,
      userIds:
          (json['userIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      teamIds:
          (json['teamIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      union: json['union'] as bool?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputRequestReviewsInputToJson(
        InputRequestReviewsInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'userIds': instance.userIds,
      'teamIds': instance.teamIds,
      'union': instance.union,
      'clientMutationId': instance.clientMutationId,
    };

InputRequiredStatusCheckInput _$InputRequiredStatusCheckInputFromJson(
        Map<String, dynamic> json) =>
    InputRequiredStatusCheckInput(
      context: json['context'] as String,
      appId: json['appId'] as String?,
    );

Map<String, dynamic> _$InputRequiredStatusCheckInputToJson(
        InputRequiredStatusCheckInput instance) =>
    <String, dynamic>{
      'context': instance.context,
      'appId': instance.appId,
    };

InputRerequestCheckSuiteInput _$InputRerequestCheckSuiteInputFromJson(
        Map<String, dynamic> json) =>
    InputRerequestCheckSuiteInput(
      repositoryId: json['repositoryId'] as String,
      checkSuiteId: json['checkSuiteId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputRerequestCheckSuiteInputToJson(
        InputRerequestCheckSuiteInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'checkSuiteId': instance.checkSuiteId,
      'clientMutationId': instance.clientMutationId,
    };

InputResolveReviewThreadInput _$InputResolveReviewThreadInputFromJson(
        Map<String, dynamic> json) =>
    InputResolveReviewThreadInput(
      threadId: json['threadId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputResolveReviewThreadInputToJson(
        InputResolveReviewThreadInput instance) =>
    <String, dynamic>{
      'threadId': instance.threadId,
      'clientMutationId': instance.clientMutationId,
    };

InputRevokeEnterpriseOrganizationsMigratorRoleInput
    _$InputRevokeEnterpriseOrganizationsMigratorRoleInputFromJson(
            Map<String, dynamic> json) =>
        InputRevokeEnterpriseOrganizationsMigratorRoleInput(
          enterpriseId: json['enterpriseId'] as String,
          login: json['login'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic>
    _$InputRevokeEnterpriseOrganizationsMigratorRoleInputToJson(
            InputRevokeEnterpriseOrganizationsMigratorRoleInput instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'login': instance.login,
          'clientMutationId': instance.clientMutationId,
        };

InputRevokeMigratorRoleInput _$InputRevokeMigratorRoleInputFromJson(
        Map<String, dynamic> json) =>
    InputRevokeMigratorRoleInput(
      organizationId: json['organizationId'] as String,
      actor: json['actor'] as String,
      actorType: $enumDecode(_$EnumActorTypeEnumMap, json['actorType'],
          unknownValue: EnumActorType.$unknown),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputRevokeMigratorRoleInputToJson(
        InputRevokeMigratorRoleInput instance) =>
    <String, dynamic>{
      'organizationId': instance.organizationId,
      'actor': instance.actor,
      'actorType': _$EnumActorTypeEnumMap[instance.actorType],
      'clientMutationId': instance.clientMutationId,
    };

InputSavedReplyOrder _$InputSavedReplyOrderFromJson(
        Map<String, dynamic> json) =>
    InputSavedReplyOrder(
      field: $enumDecode(_$EnumSavedReplyOrderFieldEnumMap, json['field'],
          unknownValue: EnumSavedReplyOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputSavedReplyOrderToJson(
        InputSavedReplyOrder instance) =>
    <String, dynamic>{
      'field': _$EnumSavedReplyOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumSavedReplyOrderFieldEnumMap = {
  EnumSavedReplyOrderField.updatedAt: 'UPDATED_AT',
  EnumSavedReplyOrderField.$unknown: r'$unknown',
};

InputSecurityAdvisoryIdentifierFilter
    _$InputSecurityAdvisoryIdentifierFilterFromJson(
            Map<String, dynamic> json) =>
        InputSecurityAdvisoryIdentifierFilter(
          type: $enumDecode(
              _$EnumSecurityAdvisoryIdentifierTypeEnumMap, json['type'],
              unknownValue: EnumSecurityAdvisoryIdentifierType.$unknown),
          value: json['value'] as String,
        );

Map<String, dynamic> _$InputSecurityAdvisoryIdentifierFilterToJson(
        InputSecurityAdvisoryIdentifierFilter instance) =>
    <String, dynamic>{
      'type': _$EnumSecurityAdvisoryIdentifierTypeEnumMap[instance.type],
      'value': instance.value,
    };

const _$EnumSecurityAdvisoryIdentifierTypeEnumMap = {
  EnumSecurityAdvisoryIdentifierType.cve: 'CVE',
  EnumSecurityAdvisoryIdentifierType.ghsa: 'GHSA',
  EnumSecurityAdvisoryIdentifierType.$unknown: r'$unknown',
};

InputSecurityAdvisoryOrder _$InputSecurityAdvisoryOrderFromJson(
        Map<String, dynamic> json) =>
    InputSecurityAdvisoryOrder(
      field: $enumDecode(_$EnumSecurityAdvisoryOrderFieldEnumMap, json['field'],
          unknownValue: EnumSecurityAdvisoryOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputSecurityAdvisoryOrderToJson(
        InputSecurityAdvisoryOrder instance) =>
    <String, dynamic>{
      'field': _$EnumSecurityAdvisoryOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumSecurityAdvisoryOrderFieldEnumMap = {
  EnumSecurityAdvisoryOrderField.publishedAt: 'PUBLISHED_AT',
  EnumSecurityAdvisoryOrderField.updatedAt: 'UPDATED_AT',
  EnumSecurityAdvisoryOrderField.$unknown: r'$unknown',
};

InputSecurityVulnerabilityOrder _$InputSecurityVulnerabilityOrderFromJson(
        Map<String, dynamic> json) =>
    InputSecurityVulnerabilityOrder(
      field: $enumDecode(
          _$EnumSecurityVulnerabilityOrderFieldEnumMap, json['field'],
          unknownValue: EnumSecurityVulnerabilityOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputSecurityVulnerabilityOrderToJson(
        InputSecurityVulnerabilityOrder instance) =>
    <String, dynamic>{
      'field': _$EnumSecurityVulnerabilityOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumSecurityVulnerabilityOrderFieldEnumMap = {
  EnumSecurityVulnerabilityOrderField.updatedAt: 'UPDATED_AT',
  EnumSecurityVulnerabilityOrderField.$unknown: r'$unknown',
};

InputSetEnterpriseIdentityProviderInput
    _$InputSetEnterpriseIdentityProviderInputFromJson(
            Map<String, dynamic> json) =>
        InputSetEnterpriseIdentityProviderInput(
          enterpriseId: json['enterpriseId'] as String,
          ssoUrl: json['ssoUrl'] as String,
          issuer: json['issuer'] as String?,
          idpCertificate: json['idpCertificate'] as String,
          signatureMethod: $enumDecode(
              _$EnumSamlSignatureAlgorithmEnumMap, json['signatureMethod'],
              unknownValue: EnumSamlSignatureAlgorithm.$unknown),
          digestMethod: $enumDecode(
              _$EnumSamlDigestAlgorithmEnumMap, json['digestMethod'],
              unknownValue: EnumSamlDigestAlgorithm.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputSetEnterpriseIdentityProviderInputToJson(
        InputSetEnterpriseIdentityProviderInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'ssoUrl': instance.ssoUrl,
      'issuer': instance.issuer,
      'idpCertificate': instance.idpCertificate,
      'signatureMethod':
          _$EnumSamlSignatureAlgorithmEnumMap[instance.signatureMethod],
      'digestMethod': _$EnumSamlDigestAlgorithmEnumMap[instance.digestMethod],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumSamlSignatureAlgorithmEnumMap = {
  EnumSamlSignatureAlgorithm.rsaSha1: 'RSA_SHA1',
  EnumSamlSignatureAlgorithm.rsaSha256: 'RSA_SHA256',
  EnumSamlSignatureAlgorithm.rsaSha384: 'RSA_SHA384',
  EnumSamlSignatureAlgorithm.rsaSha512: 'RSA_SHA512',
  EnumSamlSignatureAlgorithm.$unknown: r'$unknown',
};

const _$EnumSamlDigestAlgorithmEnumMap = {
  EnumSamlDigestAlgorithm.sha1: 'SHA1',
  EnumSamlDigestAlgorithm.sha256: 'SHA256',
  EnumSamlDigestAlgorithm.sha384: 'SHA384',
  EnumSamlDigestAlgorithm.sha512: 'SHA512',
  EnumSamlDigestAlgorithm.$unknown: r'$unknown',
};

InputSetOrganizationInteractionLimitInput
    _$InputSetOrganizationInteractionLimitInputFromJson(
            Map<String, dynamic> json) =>
        InputSetOrganizationInteractionLimitInput(
          organizationId: json['organizationId'] as String,
          limit: $enumDecode(
              _$EnumRepositoryInteractionLimitEnumMap, json['limit'],
              unknownValue: EnumRepositoryInteractionLimit.$unknown),
          expiry: $enumDecodeNullable(
              _$EnumRepositoryInteractionLimitExpiryEnumMap, json['expiry'],
              unknownValue: EnumRepositoryInteractionLimitExpiry.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputSetOrganizationInteractionLimitInputToJson(
        InputSetOrganizationInteractionLimitInput instance) =>
    <String, dynamic>{
      'organizationId': instance.organizationId,
      'limit': _$EnumRepositoryInteractionLimitEnumMap[instance.limit],
      'expiry': _$EnumRepositoryInteractionLimitExpiryEnumMap[instance.expiry],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumRepositoryInteractionLimitEnumMap = {
  EnumRepositoryInteractionLimit.existingUsers: 'EXISTING_USERS',
  EnumRepositoryInteractionLimit.contributorsOnly: 'CONTRIBUTORS_ONLY',
  EnumRepositoryInteractionLimit.collaboratorsOnly: 'COLLABORATORS_ONLY',
  EnumRepositoryInteractionLimit.noLimit: 'NO_LIMIT',
  EnumRepositoryInteractionLimit.$unknown: r'$unknown',
};

const _$EnumRepositoryInteractionLimitExpiryEnumMap = {
  EnumRepositoryInteractionLimitExpiry.oneDay: 'ONE_DAY',
  EnumRepositoryInteractionLimitExpiry.threeDays: 'THREE_DAYS',
  EnumRepositoryInteractionLimitExpiry.oneWeek: 'ONE_WEEK',
  EnumRepositoryInteractionLimitExpiry.oneMonth: 'ONE_MONTH',
  EnumRepositoryInteractionLimitExpiry.sixMonths: 'SIX_MONTHS',
  EnumRepositoryInteractionLimitExpiry.$unknown: r'$unknown',
};

InputSetRepositoryInteractionLimitInput
    _$InputSetRepositoryInteractionLimitInputFromJson(
            Map<String, dynamic> json) =>
        InputSetRepositoryInteractionLimitInput(
          repositoryId: json['repositoryId'] as String,
          limit: $enumDecode(
              _$EnumRepositoryInteractionLimitEnumMap, json['limit'],
              unknownValue: EnumRepositoryInteractionLimit.$unknown),
          expiry: $enumDecodeNullable(
              _$EnumRepositoryInteractionLimitExpiryEnumMap, json['expiry'],
              unknownValue: EnumRepositoryInteractionLimitExpiry.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputSetRepositoryInteractionLimitInputToJson(
        InputSetRepositoryInteractionLimitInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'limit': _$EnumRepositoryInteractionLimitEnumMap[instance.limit],
      'expiry': _$EnumRepositoryInteractionLimitExpiryEnumMap[instance.expiry],
      'clientMutationId': instance.clientMutationId,
    };

InputSetUserInteractionLimitInput _$InputSetUserInteractionLimitInputFromJson(
        Map<String, dynamic> json) =>
    InputSetUserInteractionLimitInput(
      userId: json['userId'] as String,
      limit: $enumDecode(_$EnumRepositoryInteractionLimitEnumMap, json['limit'],
          unknownValue: EnumRepositoryInteractionLimit.$unknown),
      expiry: $enumDecodeNullable(
          _$EnumRepositoryInteractionLimitExpiryEnumMap, json['expiry'],
          unknownValue: EnumRepositoryInteractionLimitExpiry.$unknown),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputSetUserInteractionLimitInputToJson(
        InputSetUserInteractionLimitInput instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': _$EnumRepositoryInteractionLimitEnumMap[instance.limit],
      'expiry': _$EnumRepositoryInteractionLimitExpiryEnumMap[instance.expiry],
      'clientMutationId': instance.clientMutationId,
    };

InputSponsorableOrder _$InputSponsorableOrderFromJson(
        Map<String, dynamic> json) =>
    InputSponsorableOrder(
      field: $enumDecode(_$EnumSponsorableOrderFieldEnumMap, json['field'],
          unknownValue: EnumSponsorableOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputSponsorableOrderToJson(
        InputSponsorableOrder instance) =>
    <String, dynamic>{
      'field': _$EnumSponsorableOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumSponsorableOrderFieldEnumMap = {
  EnumSponsorableOrderField.login: 'LOGIN',
  EnumSponsorableOrderField.$unknown: r'$unknown',
};

InputSponsorOrder _$InputSponsorOrderFromJson(Map<String, dynamic> json) =>
    InputSponsorOrder(
      field: $enumDecode(_$EnumSponsorOrderFieldEnumMap, json['field'],
          unknownValue: EnumSponsorOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputSponsorOrderToJson(InputSponsorOrder instance) =>
    <String, dynamic>{
      'field': _$EnumSponsorOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumSponsorOrderFieldEnumMap = {
  EnumSponsorOrderField.login: 'LOGIN',
  EnumSponsorOrderField.relevance: 'RELEVANCE',
  EnumSponsorOrderField.$unknown: r'$unknown',
};

InputSponsorsActivityOrder _$InputSponsorsActivityOrderFromJson(
        Map<String, dynamic> json) =>
    InputSponsorsActivityOrder(
      field: $enumDecode(_$EnumSponsorsActivityOrderFieldEnumMap, json['field'],
          unknownValue: EnumSponsorsActivityOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputSponsorsActivityOrderToJson(
        InputSponsorsActivityOrder instance) =>
    <String, dynamic>{
      'field': _$EnumSponsorsActivityOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumSponsorsActivityOrderFieldEnumMap = {
  EnumSponsorsActivityOrderField.timestamp: 'TIMESTAMP',
  EnumSponsorsActivityOrderField.$unknown: r'$unknown',
};

InputSponsorshipNewsletterOrder _$InputSponsorshipNewsletterOrderFromJson(
        Map<String, dynamic> json) =>
    InputSponsorshipNewsletterOrder(
      field: $enumDecode(
          _$EnumSponsorshipNewsletterOrderFieldEnumMap, json['field'],
          unknownValue: EnumSponsorshipNewsletterOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputSponsorshipNewsletterOrderToJson(
        InputSponsorshipNewsletterOrder instance) =>
    <String, dynamic>{
      'field': _$EnumSponsorshipNewsletterOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumSponsorshipNewsletterOrderFieldEnumMap = {
  EnumSponsorshipNewsletterOrderField.createdAt: 'CREATED_AT',
  EnumSponsorshipNewsletterOrderField.$unknown: r'$unknown',
};

InputSponsorshipOrder _$InputSponsorshipOrderFromJson(
        Map<String, dynamic> json) =>
    InputSponsorshipOrder(
      field: $enumDecode(_$EnumSponsorshipOrderFieldEnumMap, json['field'],
          unknownValue: EnumSponsorshipOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputSponsorshipOrderToJson(
        InputSponsorshipOrder instance) =>
    <String, dynamic>{
      'field': _$EnumSponsorshipOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumSponsorshipOrderFieldEnumMap = {
  EnumSponsorshipOrderField.createdAt: 'CREATED_AT',
  EnumSponsorshipOrderField.$unknown: r'$unknown',
};

InputSponsorsTierOrder _$InputSponsorsTierOrderFromJson(
        Map<String, dynamic> json) =>
    InputSponsorsTierOrder(
      field: $enumDecode(_$EnumSponsorsTierOrderFieldEnumMap, json['field'],
          unknownValue: EnumSponsorsTierOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputSponsorsTierOrderToJson(
        InputSponsorsTierOrder instance) =>
    <String, dynamic>{
      'field': _$EnumSponsorsTierOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumSponsorsTierOrderFieldEnumMap = {
  EnumSponsorsTierOrderField.createdAt: 'CREATED_AT',
  EnumSponsorsTierOrderField.monthlyPriceInCents: 'MONTHLY_PRICE_IN_CENTS',
  EnumSponsorsTierOrderField.$unknown: r'$unknown',
};

InputStarOrder _$InputStarOrderFromJson(Map<String, dynamic> json) =>
    InputStarOrder(
      field: $enumDecode(_$EnumStarOrderFieldEnumMap, json['field'],
          unknownValue: EnumStarOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputStarOrderToJson(InputStarOrder instance) =>
    <String, dynamic>{
      'field': _$EnumStarOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumStarOrderFieldEnumMap = {
  EnumStarOrderField.starredAt: 'STARRED_AT',
  EnumStarOrderField.$unknown: r'$unknown',
};

InputStartRepositoryMigrationInput _$InputStartRepositoryMigrationInputFromJson(
        Map<String, dynamic> json) =>
    InputStartRepositoryMigrationInput(
      sourceId: json['sourceId'] as String,
      ownerId: json['ownerId'] as String,
      sourceRepositoryUrl: json['sourceRepositoryUrl'] as String,
      repositoryName: json['repositoryName'] as String,
      continueOnError: json['continueOnError'] as bool?,
      gitArchiveUrl: json['gitArchiveUrl'] as String?,
      metadataArchiveUrl: json['metadataArchiveUrl'] as String?,
      accessToken: json['accessToken'] as String?,
      githubPat: json['githubPat'] as String?,
      skipReleases: json['skipReleases'] as bool?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputStartRepositoryMigrationInputToJson(
        InputStartRepositoryMigrationInput instance) =>
    <String, dynamic>{
      'sourceId': instance.sourceId,
      'ownerId': instance.ownerId,
      'sourceRepositoryUrl': instance.sourceRepositoryUrl,
      'repositoryName': instance.repositoryName,
      'continueOnError': instance.continueOnError,
      'gitArchiveUrl': instance.gitArchiveUrl,
      'metadataArchiveUrl': instance.metadataArchiveUrl,
      'accessToken': instance.accessToken,
      'githubPat': instance.githubPat,
      'skipReleases': instance.skipReleases,
      'clientMutationId': instance.clientMutationId,
    };

InputSubmitPullRequestReviewInput _$InputSubmitPullRequestReviewInputFromJson(
        Map<String, dynamic> json) =>
    InputSubmitPullRequestReviewInput(
      pullRequestId: json['pullRequestId'] as String?,
      pullRequestReviewId: json['pullRequestReviewId'] as String?,
      event: $enumDecode(_$EnumPullRequestReviewEventEnumMap, json['event'],
          unknownValue: EnumPullRequestReviewEvent.$unknown),
      body: json['body'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputSubmitPullRequestReviewInputToJson(
        InputSubmitPullRequestReviewInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'pullRequestReviewId': instance.pullRequestReviewId,
      'event': _$EnumPullRequestReviewEventEnumMap[instance.event],
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

InputTeamDiscussionCommentOrder _$InputTeamDiscussionCommentOrderFromJson(
        Map<String, dynamic> json) =>
    InputTeamDiscussionCommentOrder(
      field: $enumDecode(
          _$EnumTeamDiscussionCommentOrderFieldEnumMap, json['field'],
          unknownValue: EnumTeamDiscussionCommentOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputTeamDiscussionCommentOrderToJson(
        InputTeamDiscussionCommentOrder instance) =>
    <String, dynamic>{
      'field': _$EnumTeamDiscussionCommentOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumTeamDiscussionCommentOrderFieldEnumMap = {
  EnumTeamDiscussionCommentOrderField.number: 'NUMBER',
  EnumTeamDiscussionCommentOrderField.$unknown: r'$unknown',
};

InputTeamDiscussionOrder _$InputTeamDiscussionOrderFromJson(
        Map<String, dynamic> json) =>
    InputTeamDiscussionOrder(
      field: $enumDecode(_$EnumTeamDiscussionOrderFieldEnumMap, json['field'],
          unknownValue: EnumTeamDiscussionOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputTeamDiscussionOrderToJson(
        InputTeamDiscussionOrder instance) =>
    <String, dynamic>{
      'field': _$EnumTeamDiscussionOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumTeamDiscussionOrderFieldEnumMap = {
  EnumTeamDiscussionOrderField.createdAt: 'CREATED_AT',
  EnumTeamDiscussionOrderField.$unknown: r'$unknown',
};

InputTeamMemberOrder _$InputTeamMemberOrderFromJson(
        Map<String, dynamic> json) =>
    InputTeamMemberOrder(
      field: $enumDecode(_$EnumTeamMemberOrderFieldEnumMap, json['field'],
          unknownValue: EnumTeamMemberOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputTeamMemberOrderToJson(
        InputTeamMemberOrder instance) =>
    <String, dynamic>{
      'field': _$EnumTeamMemberOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumTeamMemberOrderFieldEnumMap = {
  EnumTeamMemberOrderField.login: 'LOGIN',
  EnumTeamMemberOrderField.createdAt: 'CREATED_AT',
  EnumTeamMemberOrderField.$unknown: r'$unknown',
};

InputTeamOrder _$InputTeamOrderFromJson(Map<String, dynamic> json) =>
    InputTeamOrder(
      field: $enumDecode(_$EnumTeamOrderFieldEnumMap, json['field'],
          unknownValue: EnumTeamOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputTeamOrderToJson(InputTeamOrder instance) =>
    <String, dynamic>{
      'field': _$EnumTeamOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumTeamOrderFieldEnumMap = {
  EnumTeamOrderField.name: 'NAME',
  EnumTeamOrderField.$unknown: r'$unknown',
};

InputTeamRepositoryOrder _$InputTeamRepositoryOrderFromJson(
        Map<String, dynamic> json) =>
    InputTeamRepositoryOrder(
      field: $enumDecode(_$EnumTeamRepositoryOrderFieldEnumMap, json['field'],
          unknownValue: EnumTeamRepositoryOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputTeamRepositoryOrderToJson(
        InputTeamRepositoryOrder instance) =>
    <String, dynamic>{
      'field': _$EnumTeamRepositoryOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumTeamRepositoryOrderFieldEnumMap = {
  EnumTeamRepositoryOrderField.createdAt: 'CREATED_AT',
  EnumTeamRepositoryOrderField.updatedAt: 'UPDATED_AT',
  EnumTeamRepositoryOrderField.pushedAt: 'PUSHED_AT',
  EnumTeamRepositoryOrderField.name: 'NAME',
  EnumTeamRepositoryOrderField.permission: 'PERMISSION',
  EnumTeamRepositoryOrderField.stargazers: 'STARGAZERS',
  EnumTeamRepositoryOrderField.$unknown: r'$unknown',
};

InputTransferIssueInput _$InputTransferIssueInputFromJson(
        Map<String, dynamic> json) =>
    InputTransferIssueInput(
      issueId: json['issueId'] as String,
      repositoryId: json['repositoryId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputTransferIssueInputToJson(
        InputTransferIssueInput instance) =>
    <String, dynamic>{
      'issueId': instance.issueId,
      'repositoryId': instance.repositoryId,
      'clientMutationId': instance.clientMutationId,
    };

InputUnarchiveRepositoryInput _$InputUnarchiveRepositoryInputFromJson(
        Map<String, dynamic> json) =>
    InputUnarchiveRepositoryInput(
      repositoryId: json['repositoryId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUnarchiveRepositoryInputToJson(
        InputUnarchiveRepositoryInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'clientMutationId': instance.clientMutationId,
    };

InputUnfollowUserInput _$InputUnfollowUserInputFromJson(
        Map<String, dynamic> json) =>
    InputUnfollowUserInput(
      userId: json['userId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUnfollowUserInputToJson(
        InputUnfollowUserInput instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'clientMutationId': instance.clientMutationId,
    };

InputUnlinkRepositoryFromProjectInput
    _$InputUnlinkRepositoryFromProjectInputFromJson(
            Map<String, dynamic> json) =>
        InputUnlinkRepositoryFromProjectInput(
          projectId: json['projectId'] as String,
          repositoryId: json['repositoryId'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputUnlinkRepositoryFromProjectInputToJson(
        InputUnlinkRepositoryFromProjectInput instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'repositoryId': instance.repositoryId,
      'clientMutationId': instance.clientMutationId,
    };

InputUnlockLockableInput _$InputUnlockLockableInputFromJson(
        Map<String, dynamic> json) =>
    InputUnlockLockableInput(
      lockableId: json['lockableId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUnlockLockableInputToJson(
        InputUnlockLockableInput instance) =>
    <String, dynamic>{
      'lockableId': instance.lockableId,
      'clientMutationId': instance.clientMutationId,
    };

InputUnmarkDiscussionCommentAsAnswerInput
    _$InputUnmarkDiscussionCommentAsAnswerInputFromJson(
            Map<String, dynamic> json) =>
        InputUnmarkDiscussionCommentAsAnswerInput(
          id: json['id'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputUnmarkDiscussionCommentAsAnswerInputToJson(
        InputUnmarkDiscussionCommentAsAnswerInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

InputUnmarkFileAsViewedInput _$InputUnmarkFileAsViewedInputFromJson(
        Map<String, dynamic> json) =>
    InputUnmarkFileAsViewedInput(
      pullRequestId: json['pullRequestId'] as String,
      path: json['path'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUnmarkFileAsViewedInputToJson(
        InputUnmarkFileAsViewedInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'path': instance.path,
      'clientMutationId': instance.clientMutationId,
    };

InputUnmarkIssueAsDuplicateInput _$InputUnmarkIssueAsDuplicateInputFromJson(
        Map<String, dynamic> json) =>
    InputUnmarkIssueAsDuplicateInput(
      duplicateId: json['duplicateId'] as String,
      canonicalId: json['canonicalId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUnmarkIssueAsDuplicateInputToJson(
        InputUnmarkIssueAsDuplicateInput instance) =>
    <String, dynamic>{
      'duplicateId': instance.duplicateId,
      'canonicalId': instance.canonicalId,
      'clientMutationId': instance.clientMutationId,
    };

InputUnminimizeCommentInput _$InputUnminimizeCommentInputFromJson(
        Map<String, dynamic> json) =>
    InputUnminimizeCommentInput(
      subjectId: json['subjectId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUnminimizeCommentInputToJson(
        InputUnminimizeCommentInput instance) =>
    <String, dynamic>{
      'subjectId': instance.subjectId,
      'clientMutationId': instance.clientMutationId,
    };

InputUnpinIssueInput _$InputUnpinIssueInputFromJson(
        Map<String, dynamic> json) =>
    InputUnpinIssueInput(
      issueId: json['issueId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUnpinIssueInputToJson(
        InputUnpinIssueInput instance) =>
    <String, dynamic>{
      'issueId': instance.issueId,
      'clientMutationId': instance.clientMutationId,
    };

InputUnresolveReviewThreadInput _$InputUnresolveReviewThreadInputFromJson(
        Map<String, dynamic> json) =>
    InputUnresolveReviewThreadInput(
      threadId: json['threadId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUnresolveReviewThreadInputToJson(
        InputUnresolveReviewThreadInput instance) =>
    <String, dynamic>{
      'threadId': instance.threadId,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateBranchProtectionRuleInput
    _$InputUpdateBranchProtectionRuleInputFromJson(Map<String, dynamic> json) =>
        InputUpdateBranchProtectionRuleInput(
          branchProtectionRuleId: json['branchProtectionRuleId'] as String,
          pattern: json['pattern'] as String?,
          requiresApprovingReviews: json['requiresApprovingReviews'] as bool?,
          requiredApprovingReviewCount:
              json['requiredApprovingReviewCount'] as int?,
          requiresCommitSignatures: json['requiresCommitSignatures'] as bool?,
          requiresLinearHistory: json['requiresLinearHistory'] as bool?,
          blocksCreations: json['blocksCreations'] as bool?,
          allowsForcePushes: json['allowsForcePushes'] as bool?,
          allowsDeletions: json['allowsDeletions'] as bool?,
          isAdminEnforced: json['isAdminEnforced'] as bool?,
          requiresStatusChecks: json['requiresStatusChecks'] as bool?,
          requiresStrictStatusChecks:
              json['requiresStrictStatusChecks'] as bool?,
          requiresCodeOwnerReviews: json['requiresCodeOwnerReviews'] as bool?,
          dismissesStaleReviews: json['dismissesStaleReviews'] as bool?,
          restrictsReviewDismissals: json['restrictsReviewDismissals'] as bool?,
          reviewDismissalActorIds:
              (json['reviewDismissalActorIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          bypassPullRequestActorIds:
              (json['bypassPullRequestActorIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          bypassForcePushActorIds:
              (json['bypassForcePushActorIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          restrictsPushes: json['restrictsPushes'] as bool?,
          pushActorIds: (json['pushActorIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          requiredStatusCheckContexts:
              (json['requiredStatusCheckContexts'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          requiredStatusChecks: (json['requiredStatusChecks'] as List<dynamic>?)
              ?.map((e) => InputRequiredStatusCheckInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          requiresConversationResolution:
              json['requiresConversationResolution'] as bool?,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputUpdateBranchProtectionRuleInputToJson(
        InputUpdateBranchProtectionRuleInput instance) =>
    <String, dynamic>{
      'branchProtectionRuleId': instance.branchProtectionRuleId,
      'pattern': instance.pattern,
      'requiresApprovingReviews': instance.requiresApprovingReviews,
      'requiredApprovingReviewCount': instance.requiredApprovingReviewCount,
      'requiresCommitSignatures': instance.requiresCommitSignatures,
      'requiresLinearHistory': instance.requiresLinearHistory,
      'blocksCreations': instance.blocksCreations,
      'allowsForcePushes': instance.allowsForcePushes,
      'allowsDeletions': instance.allowsDeletions,
      'isAdminEnforced': instance.isAdminEnforced,
      'requiresStatusChecks': instance.requiresStatusChecks,
      'requiresStrictStatusChecks': instance.requiresStrictStatusChecks,
      'requiresCodeOwnerReviews': instance.requiresCodeOwnerReviews,
      'dismissesStaleReviews': instance.dismissesStaleReviews,
      'restrictsReviewDismissals': instance.restrictsReviewDismissals,
      'reviewDismissalActorIds': instance.reviewDismissalActorIds,
      'bypassPullRequestActorIds': instance.bypassPullRequestActorIds,
      'bypassForcePushActorIds': instance.bypassForcePushActorIds,
      'restrictsPushes': instance.restrictsPushes,
      'pushActorIds': instance.pushActorIds,
      'requiredStatusCheckContexts': instance.requiredStatusCheckContexts,
      'requiredStatusChecks':
          instance.requiredStatusChecks?.map((e) => e.toJson()).toList(),
      'requiresConversationResolution': instance.requiresConversationResolution,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateCheckRunInput _$InputUpdateCheckRunInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateCheckRunInput(
      repositoryId: json['repositoryId'] as String,
      checkRunId: json['checkRunId'] as String,
      name: json['name'] as String?,
      detailsUrl: json['detailsUrl'] as String?,
      externalId: json['externalId'] as String?,
      status: $enumDecodeNullable(
          _$EnumRequestableCheckStatusStateEnumMap, json['status'],
          unknownValue: EnumRequestableCheckStatusState.$unknown),
      startedAt: json['startedAt'] as String?,
      conclusion: $enumDecodeNullable(
          _$EnumCheckConclusionStateEnumMap, json['conclusion'],
          unknownValue: EnumCheckConclusionState.$unknown),
      completedAt: json['completedAt'] as String?,
      output: json['output'] == null
          ? null
          : InputCheckRunOutput.fromJson(
              json['output'] as Map<String, dynamic>),
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => InputCheckRunAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateCheckRunInputToJson(
        InputUpdateCheckRunInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'checkRunId': instance.checkRunId,
      'name': instance.name,
      'detailsUrl': instance.detailsUrl,
      'externalId': instance.externalId,
      'status': _$EnumRequestableCheckStatusStateEnumMap[instance.status],
      'startedAt': instance.startedAt,
      'conclusion': _$EnumCheckConclusionStateEnumMap[instance.conclusion],
      'completedAt': instance.completedAt,
      'output': instance.output?.toJson(),
      'actions': instance.actions?.map((e) => e.toJson()).toList(),
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateCheckSuitePreferencesInput
    _$InputUpdateCheckSuitePreferencesInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateCheckSuitePreferencesInput(
          repositoryId: json['repositoryId'] as String,
          autoTriggerPreferences:
              (json['autoTriggerPreferences'] as List<dynamic>)
                  .map((e) => InputCheckSuiteAutoTriggerPreference.fromJson(
                      e as Map<String, dynamic>))
                  .toList(),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputUpdateCheckSuitePreferencesInputToJson(
        InputUpdateCheckSuitePreferencesInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'autoTriggerPreferences':
          instance.autoTriggerPreferences.map((e) => e.toJson()).toList(),
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateDiscussionCommentInput _$InputUpdateDiscussionCommentInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateDiscussionCommentInput(
      commentId: json['commentId'] as String,
      body: json['body'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateDiscussionCommentInputToJson(
        InputUpdateDiscussionCommentInput instance) =>
    <String, dynamic>{
      'commentId': instance.commentId,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateDiscussionInput _$InputUpdateDiscussionInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateDiscussionInput(
      discussionId: json['discussionId'] as String,
      title: json['title'] as String?,
      body: json['body'] as String?,
      categoryId: json['categoryId'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateDiscussionInputToJson(
        InputUpdateDiscussionInput instance) =>
    <String, dynamic>{
      'discussionId': instance.discussionId,
      'title': instance.title,
      'body': instance.body,
      'categoryId': instance.categoryId,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateEnterpriseAdministratorRoleInput
    _$InputUpdateEnterpriseAdministratorRoleInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateEnterpriseAdministratorRoleInput(
          enterpriseId: json['enterpriseId'] as String,
          login: json['login'] as String,
          role: $enumDecode(
              _$EnumEnterpriseAdministratorRoleEnumMap, json['role'],
              unknownValue: EnumEnterpriseAdministratorRole.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputUpdateEnterpriseAdministratorRoleInputToJson(
        InputUpdateEnterpriseAdministratorRoleInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
      'role': _$EnumEnterpriseAdministratorRoleEnumMap[instance.role],
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput
    _$InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput(
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic>
    _$InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInputToJson(
            InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput
                instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

const _$EnumEnterpriseEnabledDisabledSettingValueEnumMap = {
  EnumEnterpriseEnabledDisabledSettingValue.enabled: 'ENABLED',
  EnumEnterpriseEnabledDisabledSettingValue.disabled: 'DISABLED',
  EnumEnterpriseEnabledDisabledSettingValue.noPolicy: 'NO_POLICY',
  EnumEnterpriseEnabledDisabledSettingValue.$unknown: r'$unknown',
};

InputUpdateEnterpriseDefaultRepositoryPermissionSettingInput
    _$InputUpdateEnterpriseDefaultRepositoryPermissionSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateEnterpriseDefaultRepositoryPermissionSettingInput(
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$EnumEnterpriseDefaultRepositoryPermissionSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  EnumEnterpriseDefaultRepositoryPermissionSettingValue
                      .$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic>
    _$InputUpdateEnterpriseDefaultRepositoryPermissionSettingInputToJson(
            InputUpdateEnterpriseDefaultRepositoryPermissionSettingInput
                instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue':
              _$EnumEnterpriseDefaultRepositoryPermissionSettingValueEnumMap[
                  instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

const _$EnumEnterpriseDefaultRepositoryPermissionSettingValueEnumMap = {
  EnumEnterpriseDefaultRepositoryPermissionSettingValue.noPolicy: 'NO_POLICY',
  EnumEnterpriseDefaultRepositoryPermissionSettingValue.admin: 'ADMIN',
  EnumEnterpriseDefaultRepositoryPermissionSettingValue.write: 'WRITE',
  EnumEnterpriseDefaultRepositoryPermissionSettingValue.read: 'READ',
  EnumEnterpriseDefaultRepositoryPermissionSettingValue.none: 'NONE',
  EnumEnterpriseDefaultRepositoryPermissionSettingValue.$unknown: r'$unknown',
};

InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput
    _$InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput(
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic>
    _$InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputToJson(
            InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput
                instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInput
    _$InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInput(
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecodeNullable(
              _$EnumEnterpriseMembersCanCreateRepositoriesSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  EnumEnterpriseMembersCanCreateRepositoriesSettingValue
                      .$unknown),
          membersCanCreateRepositoriesPolicyEnabled:
              json['membersCanCreateRepositoriesPolicyEnabled'] as bool?,
          membersCanCreatePublicRepositories:
              json['membersCanCreatePublicRepositories'] as bool?,
          membersCanCreatePrivateRepositories:
              json['membersCanCreatePrivateRepositories'] as bool?,
          membersCanCreateInternalRepositories:
              json['membersCanCreateInternalRepositories'] as bool?,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic>
    _$InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInputToJson(
            InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInput
                instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue':
              _$EnumEnterpriseMembersCanCreateRepositoriesSettingValueEnumMap[
                  instance.settingValue],
          'membersCanCreateRepositoriesPolicyEnabled':
              instance.membersCanCreateRepositoriesPolicyEnabled,
          'membersCanCreatePublicRepositories':
              instance.membersCanCreatePublicRepositories,
          'membersCanCreatePrivateRepositories':
              instance.membersCanCreatePrivateRepositories,
          'membersCanCreateInternalRepositories':
              instance.membersCanCreateInternalRepositories,
          'clientMutationId': instance.clientMutationId,
        };

const _$EnumEnterpriseMembersCanCreateRepositoriesSettingValueEnumMap = {
  EnumEnterpriseMembersCanCreateRepositoriesSettingValue.noPolicy: 'NO_POLICY',
  EnumEnterpriseMembersCanCreateRepositoriesSettingValue.all: 'ALL',
  EnumEnterpriseMembersCanCreateRepositoriesSettingValue.public: 'PUBLIC',
  EnumEnterpriseMembersCanCreateRepositoriesSettingValue.private: 'PRIVATE',
  EnumEnterpriseMembersCanCreateRepositoriesSettingValue.disabled: 'DISABLED',
  EnumEnterpriseMembersCanCreateRepositoriesSettingValue.$unknown: r'$unknown',
};

InputUpdateEnterpriseMembersCanDeleteIssuesSettingInput
    _$InputUpdateEnterpriseMembersCanDeleteIssuesSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateEnterpriseMembersCanDeleteIssuesSettingInput(
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic>
    _$InputUpdateEnterpriseMembersCanDeleteIssuesSettingInputToJson(
            InputUpdateEnterpriseMembersCanDeleteIssuesSettingInput instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput
    _$InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput(
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic>
    _$InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInputToJson(
            InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput
                instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput
    _$InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput(
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic>
    _$InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInputToJson(
            InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput
                instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

InputUpdateEnterpriseMembersCanMakePurchasesSettingInput
    _$InputUpdateEnterpriseMembersCanMakePurchasesSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateEnterpriseMembersCanMakePurchasesSettingInput(
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$EnumEnterpriseMembersCanMakePurchasesSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  EnumEnterpriseMembersCanMakePurchasesSettingValue.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String,
    dynamic> _$InputUpdateEnterpriseMembersCanMakePurchasesSettingInputToJson(
        InputUpdateEnterpriseMembersCanMakePurchasesSettingInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'settingValue':
          _$EnumEnterpriseMembersCanMakePurchasesSettingValueEnumMap[
              instance.settingValue],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumEnterpriseMembersCanMakePurchasesSettingValueEnumMap = {
  EnumEnterpriseMembersCanMakePurchasesSettingValue.enabled: 'ENABLED',
  EnumEnterpriseMembersCanMakePurchasesSettingValue.disabled: 'DISABLED',
  EnumEnterpriseMembersCanMakePurchasesSettingValue.$unknown: r'$unknown',
};

InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput
    _$InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput(
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic>
    _$InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputToJson(
            InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput
                instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput
    _$InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput(
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic>
    _$InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInputToJson(
            InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput
                instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

InputUpdateEnterpriseOrganizationProjectsSettingInput
    _$InputUpdateEnterpriseOrganizationProjectsSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateEnterpriseOrganizationProjectsSettingInput(
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic>
    _$InputUpdateEnterpriseOrganizationProjectsSettingInputToJson(
            InputUpdateEnterpriseOrganizationProjectsSettingInput instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

InputUpdateEnterpriseOwnerOrganizationRoleInput
    _$InputUpdateEnterpriseOwnerOrganizationRoleInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateEnterpriseOwnerOrganizationRoleInput(
          enterpriseId: json['enterpriseId'] as String,
          organizationId: json['organizationId'] as String,
          organizationRole: $enumDecode(
              _$EnumRoleInOrganizationEnumMap, json['organizationRole'],
              unknownValue: EnumRoleInOrganization.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputUpdateEnterpriseOwnerOrganizationRoleInputToJson(
        InputUpdateEnterpriseOwnerOrganizationRoleInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'organizationId': instance.organizationId,
      'organizationRole':
          _$EnumRoleInOrganizationEnumMap[instance.organizationRole],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumRoleInOrganizationEnumMap = {
  EnumRoleInOrganization.owner: 'OWNER',
  EnumRoleInOrganization.directMember: 'DIRECT_MEMBER',
  EnumRoleInOrganization.unaffiliated: 'UNAFFILIATED',
  EnumRoleInOrganization.$unknown: r'$unknown',
};

InputUpdateEnterpriseProfileInput _$InputUpdateEnterpriseProfileInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateEnterpriseProfileInput(
      enterpriseId: json['enterpriseId'] as String,
      name: json['name'] as String?,
      description: json['description'] as String?,
      websiteUrl: json['websiteUrl'] as String?,
      location: json['location'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateEnterpriseProfileInputToJson(
        InputUpdateEnterpriseProfileInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'name': instance.name,
      'description': instance.description,
      'websiteUrl': instance.websiteUrl,
      'location': instance.location,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateEnterpriseRepositoryProjectsSettingInput
    _$InputUpdateEnterpriseRepositoryProjectsSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateEnterpriseRepositoryProjectsSettingInput(
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic>
    _$InputUpdateEnterpriseRepositoryProjectsSettingInputToJson(
            InputUpdateEnterpriseRepositoryProjectsSettingInput instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

InputUpdateEnterpriseTeamDiscussionsSettingInput
    _$InputUpdateEnterpriseTeamDiscussionsSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateEnterpriseTeamDiscussionsSettingInput(
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputUpdateEnterpriseTeamDiscussionsSettingInputToJson(
        InputUpdateEnterpriseTeamDiscussionsSettingInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
          instance.settingValue],
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput
    _$InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput(
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$EnumEnterpriseEnabledSettingValueEnumMap, json['settingValue'],
              unknownValue: EnumEnterpriseEnabledSettingValue.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic>
    _$InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputToJson(
            InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput
                instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue':
              _$EnumEnterpriseEnabledSettingValueEnumMap[instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

const _$EnumEnterpriseEnabledSettingValueEnumMap = {
  EnumEnterpriseEnabledSettingValue.enabled: 'ENABLED',
  EnumEnterpriseEnabledSettingValue.noPolicy: 'NO_POLICY',
  EnumEnterpriseEnabledSettingValue.$unknown: r'$unknown',
};

InputUpdateEnvironmentInput _$InputUpdateEnvironmentInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateEnvironmentInput(
      environmentId: json['environmentId'] as String,
      waitTimer: json['waitTimer'] as int?,
      reviewers: (json['reviewers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateEnvironmentInputToJson(
        InputUpdateEnvironmentInput instance) =>
    <String, dynamic>{
      'environmentId': instance.environmentId,
      'waitTimer': instance.waitTimer,
      'reviewers': instance.reviewers,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateIpAllowListEnabledSettingInput
    _$InputUpdateIpAllowListEnabledSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateIpAllowListEnabledSettingInput(
          ownerId: json['ownerId'] as String,
          settingValue: $enumDecode(
              _$EnumIpAllowListEnabledSettingValueEnumMap, json['settingValue'],
              unknownValue: EnumIpAllowListEnabledSettingValue.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputUpdateIpAllowListEnabledSettingInputToJson(
        InputUpdateIpAllowListEnabledSettingInput instance) =>
    <String, dynamic>{
      'ownerId': instance.ownerId,
      'settingValue':
          _$EnumIpAllowListEnabledSettingValueEnumMap[instance.settingValue],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumIpAllowListEnabledSettingValueEnumMap = {
  EnumIpAllowListEnabledSettingValue.enabled: 'ENABLED',
  EnumIpAllowListEnabledSettingValue.disabled: 'DISABLED',
  EnumIpAllowListEnabledSettingValue.$unknown: r'$unknown',
};

InputUpdateIpAllowListEntryInput _$InputUpdateIpAllowListEntryInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateIpAllowListEntryInput(
      ipAllowListEntryId: json['ipAllowListEntryId'] as String,
      allowListValue: json['allowListValue'] as String,
      name: json['name'] as String?,
      isActive: json['isActive'] as bool,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateIpAllowListEntryInputToJson(
        InputUpdateIpAllowListEntryInput instance) =>
    <String, dynamic>{
      'ipAllowListEntryId': instance.ipAllowListEntryId,
      'allowListValue': instance.allowListValue,
      'name': instance.name,
      'isActive': instance.isActive,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateIpAllowListForInstalledAppsEnabledSettingInput
    _$InputUpdateIpAllowListForInstalledAppsEnabledSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateIpAllowListForInstalledAppsEnabledSettingInput(
          ownerId: json['ownerId'] as String,
          settingValue: $enumDecode(
              _$EnumIpAllowListForInstalledAppsEnabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  EnumIpAllowListForInstalledAppsEnabledSettingValue.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String,
    dynamic> _$InputUpdateIpAllowListForInstalledAppsEnabledSettingInputToJson(
        InputUpdateIpAllowListForInstalledAppsEnabledSettingInput instance) =>
    <String, dynamic>{
      'ownerId': instance.ownerId,
      'settingValue':
          _$EnumIpAllowListForInstalledAppsEnabledSettingValueEnumMap[
              instance.settingValue],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumIpAllowListForInstalledAppsEnabledSettingValueEnumMap = {
  EnumIpAllowListForInstalledAppsEnabledSettingValue.enabled: 'ENABLED',
  EnumIpAllowListForInstalledAppsEnabledSettingValue.disabled: 'DISABLED',
  EnumIpAllowListForInstalledAppsEnabledSettingValue.$unknown: r'$unknown',
};

InputUpdateIssueCommentInput _$InputUpdateIssueCommentInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateIssueCommentInput(
      id: json['id'] as String,
      body: json['body'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateIssueCommentInputToJson(
        InputUpdateIssueCommentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateIssueInput _$InputUpdateIssueInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateIssueInput(
      id: json['id'] as String,
      title: json['title'] as String?,
      body: json['body'] as String?,
      assigneeIds: (json['assigneeIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      milestoneId: json['milestoneId'] as String?,
      labelIds: (json['labelIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      state: $enumDecodeNullable(_$EnumIssueStateEnumMap, json['state'],
          unknownValue: EnumIssueState.$unknown),
      projectIds: (json['projectIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateIssueInputToJson(
        InputUpdateIssueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
      'assigneeIds': instance.assigneeIds,
      'milestoneId': instance.milestoneId,
      'labelIds': instance.labelIds,
      'state': _$EnumIssueStateEnumMap[instance.state],
      'projectIds': instance.projectIds,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateNotificationRestrictionSettingInput
    _$InputUpdateNotificationRestrictionSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateNotificationRestrictionSettingInput(
          ownerId: json['ownerId'] as String,
          settingValue: $enumDecode(
              _$EnumNotificationRestrictionSettingValueEnumMap,
              json['settingValue'],
              unknownValue: EnumNotificationRestrictionSettingValue.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputUpdateNotificationRestrictionSettingInputToJson(
        InputUpdateNotificationRestrictionSettingInput instance) =>
    <String, dynamic>{
      'ownerId': instance.ownerId,
      'settingValue': _$EnumNotificationRestrictionSettingValueEnumMap[
          instance.settingValue],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumNotificationRestrictionSettingValueEnumMap = {
  EnumNotificationRestrictionSettingValue.enabled: 'ENABLED',
  EnumNotificationRestrictionSettingValue.disabled: 'DISABLED',
  EnumNotificationRestrictionSettingValue.$unknown: r'$unknown',
};

InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInput
    _$InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInput(
          organizationId: json['organizationId'] as String,
          forkingEnabled: json['forkingEnabled'] as bool,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic>
    _$InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInputToJson(
            InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInput
                instance) =>
        <String, dynamic>{
          'organizationId': instance.organizationId,
          'forkingEnabled': instance.forkingEnabled,
          'clientMutationId': instance.clientMutationId,
        };

InputUpdateProjectCardInput _$InputUpdateProjectCardInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateProjectCardInput(
      projectCardId: json['projectCardId'] as String,
      isArchived: json['isArchived'] as bool?,
      note: json['note'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateProjectCardInputToJson(
        InputUpdateProjectCardInput instance) =>
    <String, dynamic>{
      'projectCardId': instance.projectCardId,
      'isArchived': instance.isArchived,
      'note': instance.note,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateProjectColumnInput _$InputUpdateProjectColumnInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateProjectColumnInput(
      projectColumnId: json['projectColumnId'] as String,
      name: json['name'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateProjectColumnInputToJson(
        InputUpdateProjectColumnInput instance) =>
    <String, dynamic>{
      'projectColumnId': instance.projectColumnId,
      'name': instance.name,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateProjectInput _$InputUpdateProjectInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateProjectInput(
      projectId: json['projectId'] as String,
      name: json['name'] as String?,
      body: json['body'] as String?,
      state: $enumDecodeNullable(_$EnumProjectStateEnumMap, json['state'],
          unknownValue: EnumProjectState.$unknown),
      public: json['public'] as bool?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateProjectInputToJson(
        InputUpdateProjectInput instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'name': instance.name,
      'body': instance.body,
      'state': _$EnumProjectStateEnumMap[instance.state],
      'public': instance.public,
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumProjectStateEnumMap = {
  EnumProjectState.open: 'OPEN',
  EnumProjectState.closed: 'CLOSED',
  EnumProjectState.$unknown: r'$unknown',
};

InputUpdateProjectNextInput _$InputUpdateProjectNextInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateProjectNextInput(
      projectId: json['projectId'] as String,
      title: json['title'] as String?,
      description: json['description'] as String?,
      shortDescription: json['shortDescription'] as String?,
      closed: json['closed'] as bool?,
      public: json['public'] as bool?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateProjectNextInputToJson(
        InputUpdateProjectNextInput instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'title': instance.title,
      'description': instance.description,
      'shortDescription': instance.shortDescription,
      'closed': instance.closed,
      'public': instance.public,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateProjectNextItemFieldInput
    _$InputUpdateProjectNextItemFieldInputFromJson(Map<String, dynamic> json) =>
        InputUpdateProjectNextItemFieldInput(
          projectId: json['projectId'] as String,
          itemId: json['itemId'] as String,
          fieldId: json['fieldId'] as String?,
          value: json['value'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputUpdateProjectNextItemFieldInputToJson(
        InputUpdateProjectNextItemFieldInput instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'itemId': instance.itemId,
      'fieldId': instance.fieldId,
      'value': instance.value,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdatePullRequestBranchInput _$InputUpdatePullRequestBranchInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdatePullRequestBranchInput(
      pullRequestId: json['pullRequestId'] as String,
      expectedHeadOid: json['expectedHeadOid'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdatePullRequestBranchInputToJson(
        InputUpdatePullRequestBranchInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'expectedHeadOid': instance.expectedHeadOid,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdatePullRequestInput _$InputUpdatePullRequestInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdatePullRequestInput(
      pullRequestId: json['pullRequestId'] as String,
      baseRefName: json['baseRefName'] as String?,
      title: json['title'] as String?,
      body: json['body'] as String?,
      state: $enumDecodeNullable(
          _$EnumPullRequestUpdateStateEnumMap, json['state'],
          unknownValue: EnumPullRequestUpdateState.$unknown),
      maintainerCanModify: json['maintainerCanModify'] as bool?,
      assigneeIds: (json['assigneeIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      milestoneId: json['milestoneId'] as String?,
      labelIds: (json['labelIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      projectIds: (json['projectIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdatePullRequestInputToJson(
        InputUpdatePullRequestInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'baseRefName': instance.baseRefName,
      'title': instance.title,
      'body': instance.body,
      'state': _$EnumPullRequestUpdateStateEnumMap[instance.state],
      'maintainerCanModify': instance.maintainerCanModify,
      'assigneeIds': instance.assigneeIds,
      'milestoneId': instance.milestoneId,
      'labelIds': instance.labelIds,
      'projectIds': instance.projectIds,
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumPullRequestUpdateStateEnumMap = {
  EnumPullRequestUpdateState.open: 'OPEN',
  EnumPullRequestUpdateState.closed: 'CLOSED',
  EnumPullRequestUpdateState.$unknown: r'$unknown',
};

InputUpdatePullRequestReviewCommentInput
    _$InputUpdatePullRequestReviewCommentInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdatePullRequestReviewCommentInput(
          pullRequestReviewCommentId:
              json['pullRequestReviewCommentId'] as String,
          body: json['body'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputUpdatePullRequestReviewCommentInputToJson(
        InputUpdatePullRequestReviewCommentInput instance) =>
    <String, dynamic>{
      'pullRequestReviewCommentId': instance.pullRequestReviewCommentId,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdatePullRequestReviewInput _$InputUpdatePullRequestReviewInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdatePullRequestReviewInput(
      pullRequestReviewId: json['pullRequestReviewId'] as String,
      body: json['body'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdatePullRequestReviewInputToJson(
        InputUpdatePullRequestReviewInput instance) =>
    <String, dynamic>{
      'pullRequestReviewId': instance.pullRequestReviewId,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateRefInput _$InputUpdateRefInputFromJson(Map<String, dynamic> json) =>
    InputUpdateRefInput(
      refId: json['refId'] as String,
      oid: json['oid'] as String,
      force: json['force'] as bool?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateRefInputToJson(
        InputUpdateRefInput instance) =>
    <String, dynamic>{
      'refId': instance.refId,
      'oid': instance.oid,
      'force': instance.force,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateRepositoryInput _$InputUpdateRepositoryInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateRepositoryInput(
      repositoryId: json['repositoryId'] as String,
      name: json['name'] as String?,
      description: json['description'] as String?,
      template: json['template'] as bool?,
      homepageUrl: json['homepageUrl'] as String?,
      hasWikiEnabled: json['hasWikiEnabled'] as bool?,
      hasIssuesEnabled: json['hasIssuesEnabled'] as bool?,
      hasProjectsEnabled: json['hasProjectsEnabled'] as bool?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateRepositoryInputToJson(
        InputUpdateRepositoryInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'name': instance.name,
      'description': instance.description,
      'template': instance.template,
      'homepageUrl': instance.homepageUrl,
      'hasWikiEnabled': instance.hasWikiEnabled,
      'hasIssuesEnabled': instance.hasIssuesEnabled,
      'hasProjectsEnabled': instance.hasProjectsEnabled,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateSponsorshipPreferencesInput
    _$InputUpdateSponsorshipPreferencesInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateSponsorshipPreferencesInput(
          sponsorId: json['sponsorId'] as String?,
          sponsorLogin: json['sponsorLogin'] as String?,
          sponsorableId: json['sponsorableId'] as String?,
          sponsorableLogin: json['sponsorableLogin'] as String?,
          receiveEmails: json['receiveEmails'] as bool?,
          privacyLevel: $enumDecodeNullable(
              _$EnumSponsorshipPrivacyEnumMap, json['privacyLevel'],
              unknownValue: EnumSponsorshipPrivacy.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputUpdateSponsorshipPreferencesInputToJson(
        InputUpdateSponsorshipPreferencesInput instance) =>
    <String, dynamic>{
      'sponsorId': instance.sponsorId,
      'sponsorLogin': instance.sponsorLogin,
      'sponsorableId': instance.sponsorableId,
      'sponsorableLogin': instance.sponsorableLogin,
      'receiveEmails': instance.receiveEmails,
      'privacyLevel': _$EnumSponsorshipPrivacyEnumMap[instance.privacyLevel],
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateSubscriptionInput _$InputUpdateSubscriptionInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateSubscriptionInput(
      subscribableId: json['subscribableId'] as String,
      state: $enumDecode(_$EnumSubscriptionStateEnumMap, json['state'],
          unknownValue: EnumSubscriptionState.$unknown),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateSubscriptionInputToJson(
        InputUpdateSubscriptionInput instance) =>
    <String, dynamic>{
      'subscribableId': instance.subscribableId,
      'state': _$EnumSubscriptionStateEnumMap[instance.state],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnumSubscriptionStateEnumMap = {
  EnumSubscriptionState.unsubscribed: 'UNSUBSCRIBED',
  EnumSubscriptionState.subscribed: 'SUBSCRIBED',
  EnumSubscriptionState.ignored: 'IGNORED',
  EnumSubscriptionState.$unknown: r'$unknown',
};

InputUpdateTeamDiscussionCommentInput
    _$InputUpdateTeamDiscussionCommentInputFromJson(
            Map<String, dynamic> json) =>
        InputUpdateTeamDiscussionCommentInput(
          id: json['id'] as String,
          body: json['body'] as String,
          bodyVersion: json['bodyVersion'] as String?,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$InputUpdateTeamDiscussionCommentInputToJson(
        InputUpdateTeamDiscussionCommentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body,
      'bodyVersion': instance.bodyVersion,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateTeamDiscussionInput _$InputUpdateTeamDiscussionInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateTeamDiscussionInput(
      id: json['id'] as String,
      title: json['title'] as String?,
      body: json['body'] as String?,
      bodyVersion: json['bodyVersion'] as String?,
      pinned: json['pinned'] as bool?,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateTeamDiscussionInputToJson(
        InputUpdateTeamDiscussionInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
      'bodyVersion': instance.bodyVersion,
      'pinned': instance.pinned,
      'clientMutationId': instance.clientMutationId,
    };

InputUpdateTopicsInput _$InputUpdateTopicsInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateTopicsInput(
      repositoryId: json['repositoryId'] as String,
      topicNames: (json['topicNames'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputUpdateTopicsInputToJson(
        InputUpdateTopicsInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'topicNames': instance.topicNames,
      'clientMutationId': instance.clientMutationId,
    };

InputUserStatusOrder _$InputUserStatusOrderFromJson(
        Map<String, dynamic> json) =>
    InputUserStatusOrder(
      field: $enumDecode(_$EnumUserStatusOrderFieldEnumMap, json['field'],
          unknownValue: EnumUserStatusOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputUserStatusOrderToJson(
        InputUserStatusOrder instance) =>
    <String, dynamic>{
      'field': _$EnumUserStatusOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumUserStatusOrderFieldEnumMap = {
  EnumUserStatusOrderField.updatedAt: 'UPDATED_AT',
  EnumUserStatusOrderField.$unknown: r'$unknown',
};

InputVerifiableDomainOrder _$InputVerifiableDomainOrderFromJson(
        Map<String, dynamic> json) =>
    InputVerifiableDomainOrder(
      field: $enumDecode(_$EnumVerifiableDomainOrderFieldEnumMap, json['field'],
          unknownValue: EnumVerifiableDomainOrderField.$unknown),
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
    );

Map<String, dynamic> _$InputVerifiableDomainOrderToJson(
        InputVerifiableDomainOrder instance) =>
    <String, dynamic>{
      'field': _$EnumVerifiableDomainOrderFieldEnumMap[instance.field],
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

const _$EnumVerifiableDomainOrderFieldEnumMap = {
  EnumVerifiableDomainOrderField.domain: 'DOMAIN',
  EnumVerifiableDomainOrderField.createdAt: 'CREATED_AT',
  EnumVerifiableDomainOrderField.$unknown: r'$unknown',
};

InputVerifyVerifiableDomainInput _$InputVerifyVerifiableDomainInputFromJson(
        Map<String, dynamic> json) =>
    InputVerifyVerifiableDomainInput(
      id: json['id'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$InputVerifyVerifiableDomainInputToJson(
        InputVerifyVerifiableDomainInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };
