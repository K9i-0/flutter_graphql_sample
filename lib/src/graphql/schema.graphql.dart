import 'package:json_annotation/json_annotation.dart';
part 'schema.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class InputAbortQueuedMigrationsInput extends JsonSerializable {
  InputAbortQueuedMigrationsInput(
      {required this.ownerId, this.clientMutationId});

  @override
  factory InputAbortQueuedMigrationsInput.fromJson(Map<String, dynamic> json) =>
      _$InputAbortQueuedMigrationsInputFromJson(json);

  final String ownerId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputAbortQueuedMigrationsInputToJson(this);
  int get hashCode {
    final l$ownerId = ownerId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$ownerId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAbortQueuedMigrationsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAcceptEnterpriseAdministratorInvitationInput
    extends JsonSerializable {
  InputAcceptEnterpriseAdministratorInvitationInput(
      {required this.invitationId, this.clientMutationId});

  @override
  factory InputAcceptEnterpriseAdministratorInvitationInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputAcceptEnterpriseAdministratorInvitationInputFromJson(json);

  final String invitationId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputAcceptEnterpriseAdministratorInvitationInputToJson(this);
  int get hashCode {
    final l$invitationId = invitationId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$invitationId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAcceptEnterpriseAdministratorInvitationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$invitationId = invitationId;
    final lOther$invitationId = other.invitationId;
    if (l$invitationId != lOther$invitationId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAcceptTopicSuggestionInput extends JsonSerializable {
  InputAcceptTopicSuggestionInput(
      {required this.repositoryId, required this.name, this.clientMutationId});

  @override
  factory InputAcceptTopicSuggestionInput.fromJson(Map<String, dynamic> json) =>
      _$InputAcceptTopicSuggestionInputFromJson(json);

  final String repositoryId;

  final String name;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputAcceptTopicSuggestionInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$name = name;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$repositoryId, l$name, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAcceptTopicSuggestionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAddAssigneesToAssignableInput extends JsonSerializable {
  InputAddAssigneesToAssignableInput(
      {required this.assignableId,
      required this.assigneeIds,
      this.clientMutationId});

  @override
  factory InputAddAssigneesToAssignableInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputAddAssigneesToAssignableInputFromJson(json);

  final String assignableId;

  final List<String> assigneeIds;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputAddAssigneesToAssignableInputToJson(this);
  int get hashCode {
    final l$assignableId = assignableId;
    final l$assigneeIds = assigneeIds;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$assignableId,
      Object.hashAll(l$assigneeIds.map((v) => v)),
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAddAssigneesToAssignableInput) ||
        runtimeType != other.runtimeType) return false;
    final l$assignableId = assignableId;
    final lOther$assignableId = other.assignableId;
    if (l$assignableId != lOther$assignableId) return false;
    final l$assigneeIds = assigneeIds;
    final lOther$assigneeIds = other.assigneeIds;
    if (l$assigneeIds.length != lOther$assigneeIds.length) return false;
    for (int i = 0; i < l$assigneeIds.length; i++) {
      final l$assigneeIds$entry = l$assigneeIds[i];
      final lOther$assigneeIds$entry = lOther$assigneeIds[i];
      if (l$assigneeIds$entry != lOther$assigneeIds$entry) return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAddCommentInput extends JsonSerializable {
  InputAddCommentInput(
      {required this.subjectId, required this.body, this.clientMutationId});

  @override
  factory InputAddCommentInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddCommentInputFromJson(json);

  final String subjectId;

  final String body;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputAddCommentInputToJson(this);
  int get hashCode {
    final l$subjectId = subjectId;
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$subjectId, l$body, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAddCommentInput) || runtimeType != other.runtimeType)
      return false;
    final l$subjectId = subjectId;
    final lOther$subjectId = other.subjectId;
    if (l$subjectId != lOther$subjectId) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAddDiscussionCommentInput extends JsonSerializable {
  InputAddDiscussionCommentInput(
      {required this.discussionId,
      this.replyToId,
      required this.body,
      this.clientMutationId});

  @override
  factory InputAddDiscussionCommentInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddDiscussionCommentInputFromJson(json);

  final String discussionId;

  final String? replyToId;

  final String body;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputAddDiscussionCommentInputToJson(this);
  int get hashCode {
    final l$discussionId = discussionId;
    final l$replyToId = replyToId;
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$discussionId, l$replyToId, l$body, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAddDiscussionCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$discussionId = discussionId;
    final lOther$discussionId = other.discussionId;
    if (l$discussionId != lOther$discussionId) return false;
    final l$replyToId = replyToId;
    final lOther$replyToId = other.replyToId;
    if (l$replyToId != lOther$replyToId) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAddEnterpriseSupportEntitlementInput extends JsonSerializable {
  InputAddEnterpriseSupportEntitlementInput(
      {required this.enterpriseId, required this.login, this.clientMutationId});

  @override
  factory InputAddEnterpriseSupportEntitlementInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputAddEnterpriseSupportEntitlementInputFromJson(json);

  final String enterpriseId;

  final String login;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputAddEnterpriseSupportEntitlementInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$login = login;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$login, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAddEnterpriseSupportEntitlementInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAddLabelsToLabelableInput extends JsonSerializable {
  InputAddLabelsToLabelableInput(
      {required this.labelableId,
      required this.labelIds,
      this.clientMutationId});

  @override
  factory InputAddLabelsToLabelableInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddLabelsToLabelableInputFromJson(json);

  final String labelableId;

  final List<String> labelIds;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputAddLabelsToLabelableInputToJson(this);
  int get hashCode {
    final l$labelableId = labelableId;
    final l$labelIds = labelIds;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$labelableId,
      Object.hashAll(l$labelIds.map((v) => v)),
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAddLabelsToLabelableInput) ||
        runtimeType != other.runtimeType) return false;
    final l$labelableId = labelableId;
    final lOther$labelableId = other.labelableId;
    if (l$labelableId != lOther$labelableId) return false;
    final l$labelIds = labelIds;
    final lOther$labelIds = other.labelIds;
    if (l$labelIds.length != lOther$labelIds.length) return false;
    for (int i = 0; i < l$labelIds.length; i++) {
      final l$labelIds$entry = l$labelIds[i];
      final lOther$labelIds$entry = lOther$labelIds[i];
      if (l$labelIds$entry != lOther$labelIds$entry) return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAddProjectCardInput extends JsonSerializable {
  InputAddProjectCardInput(
      {required this.projectColumnId,
      this.contentId,
      this.note,
      this.clientMutationId});

  @override
  factory InputAddProjectCardInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddProjectCardInputFromJson(json);

  final String projectColumnId;

  final String? contentId;

  final String? note;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputAddProjectCardInputToJson(this);
  int get hashCode {
    final l$projectColumnId = projectColumnId;
    final l$contentId = contentId;
    final l$note = note;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$projectColumnId, l$contentId, l$note, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAddProjectCardInput) ||
        runtimeType != other.runtimeType) return false;
    final l$projectColumnId = projectColumnId;
    final lOther$projectColumnId = other.projectColumnId;
    if (l$projectColumnId != lOther$projectColumnId) return false;
    final l$contentId = contentId;
    final lOther$contentId = other.contentId;
    if (l$contentId != lOther$contentId) return false;
    final l$note = note;
    final lOther$note = other.note;
    if (l$note != lOther$note) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAddProjectColumnInput extends JsonSerializable {
  InputAddProjectColumnInput(
      {required this.projectId, required this.name, this.clientMutationId});

  @override
  factory InputAddProjectColumnInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddProjectColumnInputFromJson(json);

  final String projectId;

  final String name;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputAddProjectColumnInputToJson(this);
  int get hashCode {
    final l$projectId = projectId;
    final l$name = name;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$projectId, l$name, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAddProjectColumnInput) ||
        runtimeType != other.runtimeType) return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAddProjectNextItemInput extends JsonSerializable {
  InputAddProjectNextItemInput(
      {required this.projectId,
      required this.contentId,
      this.clientMutationId});

  @override
  factory InputAddProjectNextItemInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddProjectNextItemInputFromJson(json);

  final String projectId;

  final String contentId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputAddProjectNextItemInputToJson(this);
  int get hashCode {
    final l$projectId = projectId;
    final l$contentId = contentId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$projectId, l$contentId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAddProjectNextItemInput) ||
        runtimeType != other.runtimeType) return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    final l$contentId = contentId;
    final lOther$contentId = other.contentId;
    if (l$contentId != lOther$contentId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAddPullRequestReviewCommentInput extends JsonSerializable {
  InputAddPullRequestReviewCommentInput(
      {this.pullRequestId,
      this.pullRequestReviewId,
      this.commitOID,
      required this.body,
      this.path,
      this.position,
      this.inReplyTo,
      this.clientMutationId});

  @override
  factory InputAddPullRequestReviewCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputAddPullRequestReviewCommentInputFromJson(json);

  final String? pullRequestId;

  final String? pullRequestReviewId;

  final String? commitOID;

  final String body;

  final String? path;

  final int? position;

  final String? inReplyTo;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputAddPullRequestReviewCommentInputToJson(this);
  int get hashCode {
    final l$pullRequestId = pullRequestId;
    final l$pullRequestReviewId = pullRequestReviewId;
    final l$commitOID = commitOID;
    final l$body = body;
    final l$path = path;
    final l$position = position;
    final l$inReplyTo = inReplyTo;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$pullRequestId,
      l$pullRequestReviewId,
      l$commitOID,
      l$body,
      l$path,
      l$position,
      l$inReplyTo,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAddPullRequestReviewCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$pullRequestReviewId = pullRequestReviewId;
    final lOther$pullRequestReviewId = other.pullRequestReviewId;
    if (l$pullRequestReviewId != lOther$pullRequestReviewId) return false;
    final l$commitOID = commitOID;
    final lOther$commitOID = other.commitOID;
    if (l$commitOID != lOther$commitOID) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    final l$position = position;
    final lOther$position = other.position;
    if (l$position != lOther$position) return false;
    final l$inReplyTo = inReplyTo;
    final lOther$inReplyTo = other.inReplyTo;
    if (l$inReplyTo != lOther$inReplyTo) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAddPullRequestReviewInput extends JsonSerializable {
  InputAddPullRequestReviewInput(
      {required this.pullRequestId,
      this.commitOID,
      this.body,
      this.event,
      this.comments,
      this.threads,
      this.clientMutationId});

  @override
  factory InputAddPullRequestReviewInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddPullRequestReviewInputFromJson(json);

  final String pullRequestId;

  final String? commitOID;

  final String? body;

  @JsonKey(unknownEnumValue: EnumPullRequestReviewEvent.$unknown)
  final EnumPullRequestReviewEvent? event;

  final List<InputDraftPullRequestReviewComment?>? comments;

  final List<InputDraftPullRequestReviewThread?>? threads;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputAddPullRequestReviewInputToJson(this);
  int get hashCode {
    final l$pullRequestId = pullRequestId;
    final l$commitOID = commitOID;
    final l$body = body;
    final l$event = event;
    final l$comments = comments;
    final l$threads = threads;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$pullRequestId,
      l$commitOID,
      l$body,
      l$event,
      l$comments == null ? null : Object.hashAll(l$comments.map((v) => v)),
      l$threads == null ? null : Object.hashAll(l$threads.map((v) => v)),
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAddPullRequestReviewInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$commitOID = commitOID;
    final lOther$commitOID = other.commitOID;
    if (l$commitOID != lOther$commitOID) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$event = event;
    final lOther$event = other.event;
    if (l$event != lOther$event) return false;
    final l$comments = comments;
    final lOther$comments = other.comments;
    if (l$comments != null && lOther$comments != null) {
      if (l$comments.length != lOther$comments.length) return false;
      for (int i = 0; i < l$comments.length; i++) {
        final l$comments$entry = l$comments[i];
        final lOther$comments$entry = lOther$comments[i];
        if (l$comments$entry != lOther$comments$entry) return false;
      }
    } else if (l$comments != lOther$comments) {
      return false;
    }

    final l$threads = threads;
    final lOther$threads = other.threads;
    if (l$threads != null && lOther$threads != null) {
      if (l$threads.length != lOther$threads.length) return false;
      for (int i = 0; i < l$threads.length; i++) {
        final l$threads$entry = l$threads[i];
        final lOther$threads$entry = lOther$threads[i];
        if (l$threads$entry != lOther$threads$entry) return false;
      }
    } else if (l$threads != lOther$threads) {
      return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAddPullRequestReviewThreadInput extends JsonSerializable {
  InputAddPullRequestReviewThreadInput(
      {required this.path,
      required this.body,
      this.pullRequestId,
      this.pullRequestReviewId,
      required this.line,
      this.side,
      this.startLine,
      this.startSide,
      this.clientMutationId});

  @override
  factory InputAddPullRequestReviewThreadInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputAddPullRequestReviewThreadInputFromJson(json);

  final String path;

  final String body;

  final String? pullRequestId;

  final String? pullRequestReviewId;

  final int line;

  @JsonKey(unknownEnumValue: EnumDiffSide.$unknown)
  final EnumDiffSide? side;

  final int? startLine;

  @JsonKey(unknownEnumValue: EnumDiffSide.$unknown)
  final EnumDiffSide? startSide;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputAddPullRequestReviewThreadInputToJson(this);
  int get hashCode {
    final l$path = path;
    final l$body = body;
    final l$pullRequestId = pullRequestId;
    final l$pullRequestReviewId = pullRequestReviewId;
    final l$line = line;
    final l$side = side;
    final l$startLine = startLine;
    final l$startSide = startSide;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$path,
      l$body,
      l$pullRequestId,
      l$pullRequestReviewId,
      l$line,
      l$side,
      l$startLine,
      l$startSide,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAddPullRequestReviewThreadInput) ||
        runtimeType != other.runtimeType) return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$pullRequestReviewId = pullRequestReviewId;
    final lOther$pullRequestReviewId = other.pullRequestReviewId;
    if (l$pullRequestReviewId != lOther$pullRequestReviewId) return false;
    final l$line = line;
    final lOther$line = other.line;
    if (l$line != lOther$line) return false;
    final l$side = side;
    final lOther$side = other.side;
    if (l$side != lOther$side) return false;
    final l$startLine = startLine;
    final lOther$startLine = other.startLine;
    if (l$startLine != lOther$startLine) return false;
    final l$startSide = startSide;
    final lOther$startSide = other.startSide;
    if (l$startSide != lOther$startSide) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAddReactionInput extends JsonSerializable {
  InputAddReactionInput(
      {required this.subjectId, required this.content, this.clientMutationId});

  @override
  factory InputAddReactionInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddReactionInputFromJson(json);

  final String subjectId;

  @JsonKey(unknownEnumValue: EnumReactionContent.$unknown)
  final EnumReactionContent content;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputAddReactionInputToJson(this);
  int get hashCode {
    final l$subjectId = subjectId;
    final l$content = content;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$subjectId, l$content, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAddReactionInput) || runtimeType != other.runtimeType)
      return false;
    final l$subjectId = subjectId;
    final lOther$subjectId = other.subjectId;
    if (l$subjectId != lOther$subjectId) return false;
    final l$content = content;
    final lOther$content = other.content;
    if (l$content != lOther$content) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAddStarInput extends JsonSerializable {
  InputAddStarInput({required this.starrableId, this.clientMutationId});

  @override
  factory InputAddStarInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddStarInputFromJson(json);

  final String starrableId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputAddStarInputToJson(this);
  int get hashCode {
    final l$starrableId = starrableId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$starrableId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAddStarInput) || runtimeType != other.runtimeType)
      return false;
    final l$starrableId = starrableId;
    final lOther$starrableId = other.starrableId;
    if (l$starrableId != lOther$starrableId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAddUpvoteInput extends JsonSerializable {
  InputAddUpvoteInput({required this.subjectId, this.clientMutationId});

  @override
  factory InputAddUpvoteInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddUpvoteInputFromJson(json);

  final String subjectId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputAddUpvoteInputToJson(this);
  int get hashCode {
    final l$subjectId = subjectId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$subjectId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAddUpvoteInput) || runtimeType != other.runtimeType)
      return false;
    final l$subjectId = subjectId;
    final lOther$subjectId = other.subjectId;
    if (l$subjectId != lOther$subjectId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAddVerifiableDomainInput extends JsonSerializable {
  InputAddVerifiableDomainInput(
      {required this.ownerId, required this.domain, this.clientMutationId});

  @override
  factory InputAddVerifiableDomainInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddVerifiableDomainInputFromJson(json);

  final String ownerId;

  final String domain;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputAddVerifiableDomainInputToJson(this);
  int get hashCode {
    final l$ownerId = ownerId;
    final l$domain = domain;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$ownerId, l$domain, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAddVerifiableDomainInput) ||
        runtimeType != other.runtimeType) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$domain = domain;
    final lOther$domain = other.domain;
    if (l$domain != lOther$domain) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputApproveDeploymentsInput extends JsonSerializable {
  InputApproveDeploymentsInput(
      {required this.workflowRunId,
      required this.environmentIds,
      this.comment,
      this.clientMutationId});

  @override
  factory InputApproveDeploymentsInput.fromJson(Map<String, dynamic> json) =>
      _$InputApproveDeploymentsInputFromJson(json);

  final String workflowRunId;

  final List<String> environmentIds;

  final String? comment;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputApproveDeploymentsInputToJson(this);
  int get hashCode {
    final l$workflowRunId = workflowRunId;
    final l$environmentIds = environmentIds;
    final l$comment = comment;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$workflowRunId,
      Object.hashAll(l$environmentIds.map((v) => v)),
      l$comment,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputApproveDeploymentsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$workflowRunId = workflowRunId;
    final lOther$workflowRunId = other.workflowRunId;
    if (l$workflowRunId != lOther$workflowRunId) return false;
    final l$environmentIds = environmentIds;
    final lOther$environmentIds = other.environmentIds;
    if (l$environmentIds.length != lOther$environmentIds.length) return false;
    for (int i = 0; i < l$environmentIds.length; i++) {
      final l$environmentIds$entry = l$environmentIds[i];
      final lOther$environmentIds$entry = lOther$environmentIds[i];
      if (l$environmentIds$entry != lOther$environmentIds$entry) return false;
    }

    final l$comment = comment;
    final lOther$comment = other.comment;
    if (l$comment != lOther$comment) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputApproveVerifiableDomainInput extends JsonSerializable {
  InputApproveVerifiableDomainInput({required this.id, this.clientMutationId});

  @override
  factory InputApproveVerifiableDomainInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputApproveVerifiableDomainInputFromJson(json);

  final String id;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputApproveVerifiableDomainInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$id, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputApproveVerifiableDomainInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputArchiveRepositoryInput extends JsonSerializable {
  InputArchiveRepositoryInput(
      {required this.repositoryId, this.clientMutationId});

  @override
  factory InputArchiveRepositoryInput.fromJson(Map<String, dynamic> json) =>
      _$InputArchiveRepositoryInputFromJson(json);

  final String repositoryId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputArchiveRepositoryInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$repositoryId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputArchiveRepositoryInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputAuditLogOrder extends JsonSerializable {
  InputAuditLogOrder({this.field, this.direction});

  @override
  factory InputAuditLogOrder.fromJson(Map<String, dynamic> json) =>
      _$InputAuditLogOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumAuditLogOrderField.$unknown)
  final EnumAuditLogOrderField? field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection? direction;

  @override
  Map<String, dynamic> toJson() => _$InputAuditLogOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputAuditLogOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCancelEnterpriseAdminInvitationInput extends JsonSerializable {
  InputCancelEnterpriseAdminInvitationInput(
      {required this.invitationId, this.clientMutationId});

  @override
  factory InputCancelEnterpriseAdminInvitationInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputCancelEnterpriseAdminInvitationInputFromJson(json);

  final String invitationId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputCancelEnterpriseAdminInvitationInputToJson(this);
  int get hashCode {
    final l$invitationId = invitationId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$invitationId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCancelEnterpriseAdminInvitationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$invitationId = invitationId;
    final lOther$invitationId = other.invitationId;
    if (l$invitationId != lOther$invitationId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCancelSponsorshipInput extends JsonSerializable {
  InputCancelSponsorshipInput(
      {this.sponsorId,
      this.sponsorLogin,
      this.sponsorableId,
      this.sponsorableLogin,
      this.clientMutationId});

  @override
  factory InputCancelSponsorshipInput.fromJson(Map<String, dynamic> json) =>
      _$InputCancelSponsorshipInputFromJson(json);

  final String? sponsorId;

  final String? sponsorLogin;

  final String? sponsorableId;

  final String? sponsorableLogin;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputCancelSponsorshipInputToJson(this);
  int get hashCode {
    final l$sponsorId = sponsorId;
    final l$sponsorLogin = sponsorLogin;
    final l$sponsorableId = sponsorableId;
    final l$sponsorableLogin = sponsorableLogin;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$sponsorId,
      l$sponsorLogin,
      l$sponsorableId,
      l$sponsorableLogin,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCancelSponsorshipInput) ||
        runtimeType != other.runtimeType) return false;
    final l$sponsorId = sponsorId;
    final lOther$sponsorId = other.sponsorId;
    if (l$sponsorId != lOther$sponsorId) return false;
    final l$sponsorLogin = sponsorLogin;
    final lOther$sponsorLogin = other.sponsorLogin;
    if (l$sponsorLogin != lOther$sponsorLogin) return false;
    final l$sponsorableId = sponsorableId;
    final lOther$sponsorableId = other.sponsorableId;
    if (l$sponsorableId != lOther$sponsorableId) return false;
    final l$sponsorableLogin = sponsorableLogin;
    final lOther$sponsorableLogin = other.sponsorableLogin;
    if (l$sponsorableLogin != lOther$sponsorableLogin) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputChangeUserStatusInput extends JsonSerializable {
  InputChangeUserStatusInput(
      {this.emoji,
      this.message,
      this.organizationId,
      this.limitedAvailability,
      this.expiresAt,
      this.clientMutationId});

  @override
  factory InputChangeUserStatusInput.fromJson(Map<String, dynamic> json) =>
      _$InputChangeUserStatusInputFromJson(json);

  final String? emoji;

  final String? message;

  final String? organizationId;

  final bool? limitedAvailability;

  final String? expiresAt;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputChangeUserStatusInputToJson(this);
  int get hashCode {
    final l$emoji = emoji;
    final l$message = message;
    final l$organizationId = organizationId;
    final l$limitedAvailability = limitedAvailability;
    final l$expiresAt = expiresAt;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$emoji,
      l$message,
      l$organizationId,
      l$limitedAvailability,
      l$expiresAt,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputChangeUserStatusInput) ||
        runtimeType != other.runtimeType) return false;
    final l$emoji = emoji;
    final lOther$emoji = other.emoji;
    if (l$emoji != lOther$emoji) return false;
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) return false;
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (l$organizationId != lOther$organizationId) return false;
    final l$limitedAvailability = limitedAvailability;
    final lOther$limitedAvailability = other.limitedAvailability;
    if (l$limitedAvailability != lOther$limitedAvailability) return false;
    final l$expiresAt = expiresAt;
    final lOther$expiresAt = other.expiresAt;
    if (l$expiresAt != lOther$expiresAt) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCheckAnnotationData extends JsonSerializable {
  InputCheckAnnotationData(
      {required this.path,
      required this.location,
      required this.annotationLevel,
      required this.message,
      this.title,
      this.rawDetails});

  @override
  factory InputCheckAnnotationData.fromJson(Map<String, dynamic> json) =>
      _$InputCheckAnnotationDataFromJson(json);

  final String path;

  final InputCheckAnnotationRange location;

  @JsonKey(unknownEnumValue: EnumCheckAnnotationLevel.$unknown)
  final EnumCheckAnnotationLevel annotationLevel;

  final String message;

  final String? title;

  final String? rawDetails;

  @override
  Map<String, dynamic> toJson() => _$InputCheckAnnotationDataToJson(this);
  int get hashCode {
    final l$path = path;
    final l$location = location;
    final l$annotationLevel = annotationLevel;
    final l$message = message;
    final l$title = title;
    final l$rawDetails = rawDetails;
    return Object.hashAll([
      l$path,
      l$location,
      l$annotationLevel,
      l$message,
      l$title,
      l$rawDetails
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCheckAnnotationData) ||
        runtimeType != other.runtimeType) return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    final l$location = location;
    final lOther$location = other.location;
    if (l$location != lOther$location) return false;
    final l$annotationLevel = annotationLevel;
    final lOther$annotationLevel = other.annotationLevel;
    if (l$annotationLevel != lOther$annotationLevel) return false;
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$rawDetails = rawDetails;
    final lOther$rawDetails = other.rawDetails;
    if (l$rawDetails != lOther$rawDetails) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCheckAnnotationRange extends JsonSerializable {
  InputCheckAnnotationRange(
      {required this.startLine,
      this.startColumn,
      required this.endLine,
      this.endColumn});

  @override
  factory InputCheckAnnotationRange.fromJson(Map<String, dynamic> json) =>
      _$InputCheckAnnotationRangeFromJson(json);

  final int startLine;

  final int? startColumn;

  final int endLine;

  final int? endColumn;

  @override
  Map<String, dynamic> toJson() => _$InputCheckAnnotationRangeToJson(this);
  int get hashCode {
    final l$startLine = startLine;
    final l$startColumn = startColumn;
    final l$endLine = endLine;
    final l$endColumn = endColumn;
    return Object.hashAll([l$startLine, l$startColumn, l$endLine, l$endColumn]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCheckAnnotationRange) ||
        runtimeType != other.runtimeType) return false;
    final l$startLine = startLine;
    final lOther$startLine = other.startLine;
    if (l$startLine != lOther$startLine) return false;
    final l$startColumn = startColumn;
    final lOther$startColumn = other.startColumn;
    if (l$startColumn != lOther$startColumn) return false;
    final l$endLine = endLine;
    final lOther$endLine = other.endLine;
    if (l$endLine != lOther$endLine) return false;
    final l$endColumn = endColumn;
    final lOther$endColumn = other.endColumn;
    if (l$endColumn != lOther$endColumn) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCheckRunAction extends JsonSerializable {
  InputCheckRunAction(
      {required this.label,
      required this.description,
      required this.identifier});

  @override
  factory InputCheckRunAction.fromJson(Map<String, dynamic> json) =>
      _$InputCheckRunActionFromJson(json);

  final String label;

  final String description;

  final String identifier;

  @override
  Map<String, dynamic> toJson() => _$InputCheckRunActionToJson(this);
  int get hashCode {
    final l$label = label;
    final l$description = description;
    final l$identifier = identifier;
    return Object.hashAll([l$label, l$description, l$identifier]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCheckRunAction) || runtimeType != other.runtimeType)
      return false;
    final l$label = label;
    final lOther$label = other.label;
    if (l$label != lOther$label) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$identifier = identifier;
    final lOther$identifier = other.identifier;
    if (l$identifier != lOther$identifier) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCheckRunFilter extends JsonSerializable {
  InputCheckRunFilter(
      {this.checkType, this.appId, this.checkName, this.status});

  @override
  factory InputCheckRunFilter.fromJson(Map<String, dynamic> json) =>
      _$InputCheckRunFilterFromJson(json);

  @JsonKey(unknownEnumValue: EnumCheckRunType.$unknown)
  final EnumCheckRunType? checkType;

  final int? appId;

  final String? checkName;

  @JsonKey(unknownEnumValue: EnumCheckStatusState.$unknown)
  final EnumCheckStatusState? status;

  @override
  Map<String, dynamic> toJson() => _$InputCheckRunFilterToJson(this);
  int get hashCode {
    final l$checkType = checkType;
    final l$appId = appId;
    final l$checkName = checkName;
    final l$status = status;
    return Object.hashAll([l$checkType, l$appId, l$checkName, l$status]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCheckRunFilter) || runtimeType != other.runtimeType)
      return false;
    final l$checkType = checkType;
    final lOther$checkType = other.checkType;
    if (l$checkType != lOther$checkType) return false;
    final l$appId = appId;
    final lOther$appId = other.appId;
    if (l$appId != lOther$appId) return false;
    final l$checkName = checkName;
    final lOther$checkName = other.checkName;
    if (l$checkName != lOther$checkName) return false;
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCheckRunOutput extends JsonSerializable {
  InputCheckRunOutput(
      {required this.title,
      required this.summary,
      this.text,
      this.annotations,
      this.images});

  @override
  factory InputCheckRunOutput.fromJson(Map<String, dynamic> json) =>
      _$InputCheckRunOutputFromJson(json);

  final String title;

  final String summary;

  final String? text;

  final List<InputCheckAnnotationData>? annotations;

  final List<InputCheckRunOutputImage>? images;

  @override
  Map<String, dynamic> toJson() => _$InputCheckRunOutputToJson(this);
  int get hashCode {
    final l$title = title;
    final l$summary = summary;
    final l$text = text;
    final l$annotations = annotations;
    final l$images = images;
    return Object.hashAll([
      l$title,
      l$summary,
      l$text,
      l$annotations == null
          ? null
          : Object.hashAll(l$annotations.map((v) => v)),
      l$images == null ? null : Object.hashAll(l$images.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCheckRunOutput) || runtimeType != other.runtimeType)
      return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$summary = summary;
    final lOther$summary = other.summary;
    if (l$summary != lOther$summary) return false;
    final l$text = text;
    final lOther$text = other.text;
    if (l$text != lOther$text) return false;
    final l$annotations = annotations;
    final lOther$annotations = other.annotations;
    if (l$annotations != null && lOther$annotations != null) {
      if (l$annotations.length != lOther$annotations.length) return false;
      for (int i = 0; i < l$annotations.length; i++) {
        final l$annotations$entry = l$annotations[i];
        final lOther$annotations$entry = lOther$annotations[i];
        if (l$annotations$entry != lOther$annotations$entry) return false;
      }
    } else if (l$annotations != lOther$annotations) {
      return false;
    }

    final l$images = images;
    final lOther$images = other.images;
    if (l$images != null && lOther$images != null) {
      if (l$images.length != lOther$images.length) return false;
      for (int i = 0; i < l$images.length; i++) {
        final l$images$entry = l$images[i];
        final lOther$images$entry = lOther$images[i];
        if (l$images$entry != lOther$images$entry) return false;
      }
    } else if (l$images != lOther$images) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCheckRunOutputImage extends JsonSerializable {
  InputCheckRunOutputImage(
      {required this.alt, required this.imageUrl, this.caption});

  @override
  factory InputCheckRunOutputImage.fromJson(Map<String, dynamic> json) =>
      _$InputCheckRunOutputImageFromJson(json);

  final String alt;

  final String imageUrl;

  final String? caption;

  @override
  Map<String, dynamic> toJson() => _$InputCheckRunOutputImageToJson(this);
  int get hashCode {
    final l$alt = alt;
    final l$imageUrl = imageUrl;
    final l$caption = caption;
    return Object.hashAll([l$alt, l$imageUrl, l$caption]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCheckRunOutputImage) ||
        runtimeType != other.runtimeType) return false;
    final l$alt = alt;
    final lOther$alt = other.alt;
    if (l$alt != lOther$alt) return false;
    final l$imageUrl = imageUrl;
    final lOther$imageUrl = other.imageUrl;
    if (l$imageUrl != lOther$imageUrl) return false;
    final l$caption = caption;
    final lOther$caption = other.caption;
    if (l$caption != lOther$caption) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCheckSuiteAutoTriggerPreference extends JsonSerializable {
  InputCheckSuiteAutoTriggerPreference(
      {required this.appId, required this.setting});

  @override
  factory InputCheckSuiteAutoTriggerPreference.fromJson(
          Map<String, dynamic> json) =>
      _$InputCheckSuiteAutoTriggerPreferenceFromJson(json);

  final String appId;

  final bool setting;

  @override
  Map<String, dynamic> toJson() =>
      _$InputCheckSuiteAutoTriggerPreferenceToJson(this);
  int get hashCode {
    final l$appId = appId;
    final l$setting = setting;
    return Object.hashAll([l$appId, l$setting]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCheckSuiteAutoTriggerPreference) ||
        runtimeType != other.runtimeType) return false;
    final l$appId = appId;
    final lOther$appId = other.appId;
    if (l$appId != lOther$appId) return false;
    final l$setting = setting;
    final lOther$setting = other.setting;
    if (l$setting != lOther$setting) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCheckSuiteFilter extends JsonSerializable {
  InputCheckSuiteFilter({this.appId, this.checkName});

  @override
  factory InputCheckSuiteFilter.fromJson(Map<String, dynamic> json) =>
      _$InputCheckSuiteFilterFromJson(json);

  final int? appId;

  final String? checkName;

  @override
  Map<String, dynamic> toJson() => _$InputCheckSuiteFilterToJson(this);
  int get hashCode {
    final l$appId = appId;
    final l$checkName = checkName;
    return Object.hashAll([l$appId, l$checkName]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCheckSuiteFilter) || runtimeType != other.runtimeType)
      return false;
    final l$appId = appId;
    final lOther$appId = other.appId;
    if (l$appId != lOther$appId) return false;
    final l$checkName = checkName;
    final lOther$checkName = other.checkName;
    if (l$checkName != lOther$checkName) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputClearLabelsFromLabelableInput extends JsonSerializable {
  InputClearLabelsFromLabelableInput(
      {required this.labelableId, this.clientMutationId});

  @override
  factory InputClearLabelsFromLabelableInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputClearLabelsFromLabelableInputFromJson(json);

  final String labelableId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputClearLabelsFromLabelableInputToJson(this);
  int get hashCode {
    final l$labelableId = labelableId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$labelableId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputClearLabelsFromLabelableInput) ||
        runtimeType != other.runtimeType) return false;
    final l$labelableId = labelableId;
    final lOther$labelableId = other.labelableId;
    if (l$labelableId != lOther$labelableId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCloneProjectInput extends JsonSerializable {
  InputCloneProjectInput(
      {required this.targetOwnerId,
      required this.sourceId,
      required this.includeWorkflows,
      required this.name,
      this.body,
      this.public,
      this.clientMutationId});

  @override
  factory InputCloneProjectInput.fromJson(Map<String, dynamic> json) =>
      _$InputCloneProjectInputFromJson(json);

  final String targetOwnerId;

  final String sourceId;

  final bool includeWorkflows;

  final String name;

  final String? body;

  final bool? public;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputCloneProjectInputToJson(this);
  int get hashCode {
    final l$targetOwnerId = targetOwnerId;
    final l$sourceId = sourceId;
    final l$includeWorkflows = includeWorkflows;
    final l$name = name;
    final l$body = body;
    final l$public = public;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$targetOwnerId,
      l$sourceId,
      l$includeWorkflows,
      l$name,
      l$body,
      l$public,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCloneProjectInput) || runtimeType != other.runtimeType)
      return false;
    final l$targetOwnerId = targetOwnerId;
    final lOther$targetOwnerId = other.targetOwnerId;
    if (l$targetOwnerId != lOther$targetOwnerId) return false;
    final l$sourceId = sourceId;
    final lOther$sourceId = other.sourceId;
    if (l$sourceId != lOther$sourceId) return false;
    final l$includeWorkflows = includeWorkflows;
    final lOther$includeWorkflows = other.includeWorkflows;
    if (l$includeWorkflows != lOther$includeWorkflows) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$public = public;
    final lOther$public = other.public;
    if (l$public != lOther$public) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCloneTemplateRepositoryInput extends JsonSerializable {
  InputCloneTemplateRepositoryInput(
      {required this.repositoryId,
      required this.name,
      required this.ownerId,
      this.description,
      required this.visibility,
      this.includeAllBranches,
      this.clientMutationId});

  @override
  factory InputCloneTemplateRepositoryInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputCloneTemplateRepositoryInputFromJson(json);

  final String repositoryId;

  final String name;

  final String ownerId;

  final String? description;

  @JsonKey(unknownEnumValue: EnumRepositoryVisibility.$unknown)
  final EnumRepositoryVisibility visibility;

  final bool? includeAllBranches;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputCloneTemplateRepositoryInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$name = name;
    final l$ownerId = ownerId;
    final l$description = description;
    final l$visibility = visibility;
    final l$includeAllBranches = includeAllBranches;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$repositoryId,
      l$name,
      l$ownerId,
      l$description,
      l$visibility,
      l$includeAllBranches,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCloneTemplateRepositoryInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$visibility = visibility;
    final lOther$visibility = other.visibility;
    if (l$visibility != lOther$visibility) return false;
    final l$includeAllBranches = includeAllBranches;
    final lOther$includeAllBranches = other.includeAllBranches;
    if (l$includeAllBranches != lOther$includeAllBranches) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCloseIssueInput extends JsonSerializable {
  InputCloseIssueInput({required this.issueId, this.clientMutationId});

  @override
  factory InputCloseIssueInput.fromJson(Map<String, dynamic> json) =>
      _$InputCloseIssueInputFromJson(json);

  final String issueId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputCloseIssueInputToJson(this);
  int get hashCode {
    final l$issueId = issueId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$issueId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCloseIssueInput) || runtimeType != other.runtimeType)
      return false;
    final l$issueId = issueId;
    final lOther$issueId = other.issueId;
    if (l$issueId != lOther$issueId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputClosePullRequestInput extends JsonSerializable {
  InputClosePullRequestInput(
      {required this.pullRequestId, this.clientMutationId});

  @override
  factory InputClosePullRequestInput.fromJson(Map<String, dynamic> json) =>
      _$InputClosePullRequestInputFromJson(json);

  final String pullRequestId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputClosePullRequestInputToJson(this);
  int get hashCode {
    final l$pullRequestId = pullRequestId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$pullRequestId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputClosePullRequestInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCommitAuthor extends JsonSerializable {
  InputCommitAuthor({this.id, this.emails});

  @override
  factory InputCommitAuthor.fromJson(Map<String, dynamic> json) =>
      _$InputCommitAuthorFromJson(json);

  final String? id;

  final List<String>? emails;

  @override
  Map<String, dynamic> toJson() => _$InputCommitAuthorToJson(this);
  int get hashCode {
    final l$id = id;
    final l$emails = emails;
    return Object.hashAll([
      l$id,
      l$emails == null ? null : Object.hashAll(l$emails.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCommitAuthor) || runtimeType != other.runtimeType)
      return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$emails = emails;
    final lOther$emails = other.emails;
    if (l$emails != null && lOther$emails != null) {
      if (l$emails.length != lOther$emails.length) return false;
      for (int i = 0; i < l$emails.length; i++) {
        final l$emails$entry = l$emails[i];
        final lOther$emails$entry = lOther$emails[i];
        if (l$emails$entry != lOther$emails$entry) return false;
      }
    } else if (l$emails != lOther$emails) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCommitContributionOrder extends JsonSerializable {
  InputCommitContributionOrder({required this.field, required this.direction});

  @override
  factory InputCommitContributionOrder.fromJson(Map<String, dynamic> json) =>
      _$InputCommitContributionOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumCommitContributionOrderField.$unknown)
  final EnumCommitContributionOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputCommitContributionOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCommitContributionOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCommitMessage extends JsonSerializable {
  InputCommitMessage({required this.headline, this.body});

  @override
  factory InputCommitMessage.fromJson(Map<String, dynamic> json) =>
      _$InputCommitMessageFromJson(json);

  final String headline;

  final String? body;

  @override
  Map<String, dynamic> toJson() => _$InputCommitMessageToJson(this);
  int get hashCode {
    final l$headline = headline;
    final l$body = body;
    return Object.hashAll([l$headline, l$body]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCommitMessage) || runtimeType != other.runtimeType)
      return false;
    final l$headline = headline;
    final lOther$headline = other.headline;
    if (l$headline != lOther$headline) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCommittableBranch extends JsonSerializable {
  InputCommittableBranch(
      {this.id, this.repositoryNameWithOwner, this.branchName});

  @override
  factory InputCommittableBranch.fromJson(Map<String, dynamic> json) =>
      _$InputCommittableBranchFromJson(json);

  final String? id;

  final String? repositoryNameWithOwner;

  final String? branchName;

  @override
  Map<String, dynamic> toJson() => _$InputCommittableBranchToJson(this);
  int get hashCode {
    final l$id = id;
    final l$repositoryNameWithOwner = repositoryNameWithOwner;
    final l$branchName = branchName;
    return Object.hashAll([l$id, l$repositoryNameWithOwner, l$branchName]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCommittableBranch) || runtimeType != other.runtimeType)
      return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$repositoryNameWithOwner = repositoryNameWithOwner;
    final lOther$repositoryNameWithOwner = other.repositoryNameWithOwner;
    if (l$repositoryNameWithOwner != lOther$repositoryNameWithOwner)
      return false;
    final l$branchName = branchName;
    final lOther$branchName = other.branchName;
    if (l$branchName != lOther$branchName) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputContributionOrder extends JsonSerializable {
  InputContributionOrder({required this.direction});

  @override
  factory InputContributionOrder.fromJson(Map<String, dynamic> json) =>
      _$InputContributionOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputContributionOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    return Object.hashAll([l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputContributionOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputConvertProjectCardNoteToIssueInput extends JsonSerializable {
  InputConvertProjectCardNoteToIssueInput(
      {required this.projectCardId,
      required this.repositoryId,
      this.title,
      this.body,
      this.clientMutationId});

  @override
  factory InputConvertProjectCardNoteToIssueInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputConvertProjectCardNoteToIssueInputFromJson(json);

  final String projectCardId;

  final String repositoryId;

  final String? title;

  final String? body;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputConvertProjectCardNoteToIssueInputToJson(this);
  int get hashCode {
    final l$projectCardId = projectCardId;
    final l$repositoryId = repositoryId;
    final l$title = title;
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$projectCardId, l$repositoryId, l$title, l$body, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputConvertProjectCardNoteToIssueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$projectCardId = projectCardId;
    final lOther$projectCardId = other.projectCardId;
    if (l$projectCardId != lOther$projectCardId) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputConvertPullRequestToDraftInput extends JsonSerializable {
  InputConvertPullRequestToDraftInput(
      {required this.pullRequestId, this.clientMutationId});

  @override
  factory InputConvertPullRequestToDraftInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputConvertPullRequestToDraftInputFromJson(json);

  final String pullRequestId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputConvertPullRequestToDraftInputToJson(this);
  int get hashCode {
    final l$pullRequestId = pullRequestId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$pullRequestId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputConvertPullRequestToDraftInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateBranchProtectionRuleInput extends JsonSerializable {
  InputCreateBranchProtectionRuleInput(
      {required this.repositoryId,
      required this.pattern,
      this.requiresApprovingReviews,
      this.requiredApprovingReviewCount,
      this.requiresCommitSignatures,
      this.requiresLinearHistory,
      this.blocksCreations,
      this.allowsForcePushes,
      this.allowsDeletions,
      this.isAdminEnforced,
      this.requiresStatusChecks,
      this.requiresStrictStatusChecks,
      this.requiresCodeOwnerReviews,
      this.dismissesStaleReviews,
      this.restrictsReviewDismissals,
      this.reviewDismissalActorIds,
      this.bypassPullRequestActorIds,
      this.bypassForcePushActorIds,
      this.restrictsPushes,
      this.pushActorIds,
      this.requiredStatusCheckContexts,
      this.requiredStatusChecks,
      this.requiresConversationResolution,
      this.clientMutationId});

  @override
  factory InputCreateBranchProtectionRuleInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputCreateBranchProtectionRuleInputFromJson(json);

  final String repositoryId;

  final String pattern;

  final bool? requiresApprovingReviews;

  final int? requiredApprovingReviewCount;

  final bool? requiresCommitSignatures;

  final bool? requiresLinearHistory;

  final bool? blocksCreations;

  final bool? allowsForcePushes;

  final bool? allowsDeletions;

  final bool? isAdminEnforced;

  final bool? requiresStatusChecks;

  final bool? requiresStrictStatusChecks;

  final bool? requiresCodeOwnerReviews;

  final bool? dismissesStaleReviews;

  final bool? restrictsReviewDismissals;

  final List<String>? reviewDismissalActorIds;

  final List<String>? bypassPullRequestActorIds;

  final List<String>? bypassForcePushActorIds;

  final bool? restrictsPushes;

  final List<String>? pushActorIds;

  final List<String>? requiredStatusCheckContexts;

  final List<InputRequiredStatusCheckInput>? requiredStatusChecks;

  final bool? requiresConversationResolution;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputCreateBranchProtectionRuleInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$pattern = pattern;
    final l$requiresApprovingReviews = requiresApprovingReviews;
    final l$requiredApprovingReviewCount = requiredApprovingReviewCount;
    final l$requiresCommitSignatures = requiresCommitSignatures;
    final l$requiresLinearHistory = requiresLinearHistory;
    final l$blocksCreations = blocksCreations;
    final l$allowsForcePushes = allowsForcePushes;
    final l$allowsDeletions = allowsDeletions;
    final l$isAdminEnforced = isAdminEnforced;
    final l$requiresStatusChecks = requiresStatusChecks;
    final l$requiresStrictStatusChecks = requiresStrictStatusChecks;
    final l$requiresCodeOwnerReviews = requiresCodeOwnerReviews;
    final l$dismissesStaleReviews = dismissesStaleReviews;
    final l$restrictsReviewDismissals = restrictsReviewDismissals;
    final l$reviewDismissalActorIds = reviewDismissalActorIds;
    final l$bypassPullRequestActorIds = bypassPullRequestActorIds;
    final l$bypassForcePushActorIds = bypassForcePushActorIds;
    final l$restrictsPushes = restrictsPushes;
    final l$pushActorIds = pushActorIds;
    final l$requiredStatusCheckContexts = requiredStatusCheckContexts;
    final l$requiredStatusChecks = requiredStatusChecks;
    final l$requiresConversationResolution = requiresConversationResolution;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$repositoryId,
      l$pattern,
      l$requiresApprovingReviews,
      l$requiredApprovingReviewCount,
      l$requiresCommitSignatures,
      l$requiresLinearHistory,
      l$blocksCreations,
      l$allowsForcePushes,
      l$allowsDeletions,
      l$isAdminEnforced,
      l$requiresStatusChecks,
      l$requiresStrictStatusChecks,
      l$requiresCodeOwnerReviews,
      l$dismissesStaleReviews,
      l$restrictsReviewDismissals,
      l$reviewDismissalActorIds == null
          ? null
          : Object.hashAll(l$reviewDismissalActorIds.map((v) => v)),
      l$bypassPullRequestActorIds == null
          ? null
          : Object.hashAll(l$bypassPullRequestActorIds.map((v) => v)),
      l$bypassForcePushActorIds == null
          ? null
          : Object.hashAll(l$bypassForcePushActorIds.map((v) => v)),
      l$restrictsPushes,
      l$pushActorIds == null
          ? null
          : Object.hashAll(l$pushActorIds.map((v) => v)),
      l$requiredStatusCheckContexts == null
          ? null
          : Object.hashAll(l$requiredStatusCheckContexts.map((v) => v)),
      l$requiredStatusChecks == null
          ? null
          : Object.hashAll(l$requiredStatusChecks.map((v) => v)),
      l$requiresConversationResolution,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateBranchProtectionRuleInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$pattern = pattern;
    final lOther$pattern = other.pattern;
    if (l$pattern != lOther$pattern) return false;
    final l$requiresApprovingReviews = requiresApprovingReviews;
    final lOther$requiresApprovingReviews = other.requiresApprovingReviews;
    if (l$requiresApprovingReviews != lOther$requiresApprovingReviews)
      return false;
    final l$requiredApprovingReviewCount = requiredApprovingReviewCount;
    final lOther$requiredApprovingReviewCount =
        other.requiredApprovingReviewCount;
    if (l$requiredApprovingReviewCount != lOther$requiredApprovingReviewCount)
      return false;
    final l$requiresCommitSignatures = requiresCommitSignatures;
    final lOther$requiresCommitSignatures = other.requiresCommitSignatures;
    if (l$requiresCommitSignatures != lOther$requiresCommitSignatures)
      return false;
    final l$requiresLinearHistory = requiresLinearHistory;
    final lOther$requiresLinearHistory = other.requiresLinearHistory;
    if (l$requiresLinearHistory != lOther$requiresLinearHistory) return false;
    final l$blocksCreations = blocksCreations;
    final lOther$blocksCreations = other.blocksCreations;
    if (l$blocksCreations != lOther$blocksCreations) return false;
    final l$allowsForcePushes = allowsForcePushes;
    final lOther$allowsForcePushes = other.allowsForcePushes;
    if (l$allowsForcePushes != lOther$allowsForcePushes) return false;
    final l$allowsDeletions = allowsDeletions;
    final lOther$allowsDeletions = other.allowsDeletions;
    if (l$allowsDeletions != lOther$allowsDeletions) return false;
    final l$isAdminEnforced = isAdminEnforced;
    final lOther$isAdminEnforced = other.isAdminEnforced;
    if (l$isAdminEnforced != lOther$isAdminEnforced) return false;
    final l$requiresStatusChecks = requiresStatusChecks;
    final lOther$requiresStatusChecks = other.requiresStatusChecks;
    if (l$requiresStatusChecks != lOther$requiresStatusChecks) return false;
    final l$requiresStrictStatusChecks = requiresStrictStatusChecks;
    final lOther$requiresStrictStatusChecks = other.requiresStrictStatusChecks;
    if (l$requiresStrictStatusChecks != lOther$requiresStrictStatusChecks)
      return false;
    final l$requiresCodeOwnerReviews = requiresCodeOwnerReviews;
    final lOther$requiresCodeOwnerReviews = other.requiresCodeOwnerReviews;
    if (l$requiresCodeOwnerReviews != lOther$requiresCodeOwnerReviews)
      return false;
    final l$dismissesStaleReviews = dismissesStaleReviews;
    final lOther$dismissesStaleReviews = other.dismissesStaleReviews;
    if (l$dismissesStaleReviews != lOther$dismissesStaleReviews) return false;
    final l$restrictsReviewDismissals = restrictsReviewDismissals;
    final lOther$restrictsReviewDismissals = other.restrictsReviewDismissals;
    if (l$restrictsReviewDismissals != lOther$restrictsReviewDismissals)
      return false;
    final l$reviewDismissalActorIds = reviewDismissalActorIds;
    final lOther$reviewDismissalActorIds = other.reviewDismissalActorIds;
    if (l$reviewDismissalActorIds != null &&
        lOther$reviewDismissalActorIds != null) {
      if (l$reviewDismissalActorIds.length !=
          lOther$reviewDismissalActorIds.length) return false;
      for (int i = 0; i < l$reviewDismissalActorIds.length; i++) {
        final l$reviewDismissalActorIds$entry = l$reviewDismissalActorIds[i];
        final lOther$reviewDismissalActorIds$entry =
            lOther$reviewDismissalActorIds[i];
        if (l$reviewDismissalActorIds$entry !=
            lOther$reviewDismissalActorIds$entry) return false;
      }
    } else if (l$reviewDismissalActorIds != lOther$reviewDismissalActorIds) {
      return false;
    }

    final l$bypassPullRequestActorIds = bypassPullRequestActorIds;
    final lOther$bypassPullRequestActorIds = other.bypassPullRequestActorIds;
    if (l$bypassPullRequestActorIds != null &&
        lOther$bypassPullRequestActorIds != null) {
      if (l$bypassPullRequestActorIds.length !=
          lOther$bypassPullRequestActorIds.length) return false;
      for (int i = 0; i < l$bypassPullRequestActorIds.length; i++) {
        final l$bypassPullRequestActorIds$entry =
            l$bypassPullRequestActorIds[i];
        final lOther$bypassPullRequestActorIds$entry =
            lOther$bypassPullRequestActorIds[i];
        if (l$bypassPullRequestActorIds$entry !=
            lOther$bypassPullRequestActorIds$entry) return false;
      }
    } else if (l$bypassPullRequestActorIds !=
        lOther$bypassPullRequestActorIds) {
      return false;
    }

    final l$bypassForcePushActorIds = bypassForcePushActorIds;
    final lOther$bypassForcePushActorIds = other.bypassForcePushActorIds;
    if (l$bypassForcePushActorIds != null &&
        lOther$bypassForcePushActorIds != null) {
      if (l$bypassForcePushActorIds.length !=
          lOther$bypassForcePushActorIds.length) return false;
      for (int i = 0; i < l$bypassForcePushActorIds.length; i++) {
        final l$bypassForcePushActorIds$entry = l$bypassForcePushActorIds[i];
        final lOther$bypassForcePushActorIds$entry =
            lOther$bypassForcePushActorIds[i];
        if (l$bypassForcePushActorIds$entry !=
            lOther$bypassForcePushActorIds$entry) return false;
      }
    } else if (l$bypassForcePushActorIds != lOther$bypassForcePushActorIds) {
      return false;
    }

    final l$restrictsPushes = restrictsPushes;
    final lOther$restrictsPushes = other.restrictsPushes;
    if (l$restrictsPushes != lOther$restrictsPushes) return false;
    final l$pushActorIds = pushActorIds;
    final lOther$pushActorIds = other.pushActorIds;
    if (l$pushActorIds != null && lOther$pushActorIds != null) {
      if (l$pushActorIds.length != lOther$pushActorIds.length) return false;
      for (int i = 0; i < l$pushActorIds.length; i++) {
        final l$pushActorIds$entry = l$pushActorIds[i];
        final lOther$pushActorIds$entry = lOther$pushActorIds[i];
        if (l$pushActorIds$entry != lOther$pushActorIds$entry) return false;
      }
    } else if (l$pushActorIds != lOther$pushActorIds) {
      return false;
    }

    final l$requiredStatusCheckContexts = requiredStatusCheckContexts;
    final lOther$requiredStatusCheckContexts =
        other.requiredStatusCheckContexts;
    if (l$requiredStatusCheckContexts != null &&
        lOther$requiredStatusCheckContexts != null) {
      if (l$requiredStatusCheckContexts.length !=
          lOther$requiredStatusCheckContexts.length) return false;
      for (int i = 0; i < l$requiredStatusCheckContexts.length; i++) {
        final l$requiredStatusCheckContexts$entry =
            l$requiredStatusCheckContexts[i];
        final lOther$requiredStatusCheckContexts$entry =
            lOther$requiredStatusCheckContexts[i];
        if (l$requiredStatusCheckContexts$entry !=
            lOther$requiredStatusCheckContexts$entry) return false;
      }
    } else if (l$requiredStatusCheckContexts !=
        lOther$requiredStatusCheckContexts) {
      return false;
    }

    final l$requiredStatusChecks = requiredStatusChecks;
    final lOther$requiredStatusChecks = other.requiredStatusChecks;
    if (l$requiredStatusChecks != null && lOther$requiredStatusChecks != null) {
      if (l$requiredStatusChecks.length != lOther$requiredStatusChecks.length)
        return false;
      for (int i = 0; i < l$requiredStatusChecks.length; i++) {
        final l$requiredStatusChecks$entry = l$requiredStatusChecks[i];
        final lOther$requiredStatusChecks$entry =
            lOther$requiredStatusChecks[i];
        if (l$requiredStatusChecks$entry != lOther$requiredStatusChecks$entry)
          return false;
      }
    } else if (l$requiredStatusChecks != lOther$requiredStatusChecks) {
      return false;
    }

    final l$requiresConversationResolution = requiresConversationResolution;
    final lOther$requiresConversationResolution =
        other.requiresConversationResolution;
    if (l$requiresConversationResolution !=
        lOther$requiresConversationResolution) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateCheckRunInput extends JsonSerializable {
  InputCreateCheckRunInput(
      {required this.repositoryId,
      required this.name,
      required this.headSha,
      this.detailsUrl,
      this.externalId,
      this.status,
      this.startedAt,
      this.conclusion,
      this.completedAt,
      this.output,
      this.actions,
      this.clientMutationId});

  @override
  factory InputCreateCheckRunInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateCheckRunInputFromJson(json);

  final String repositoryId;

  final String name;

  final String headSha;

  final String? detailsUrl;

  final String? externalId;

  @JsonKey(unknownEnumValue: EnumRequestableCheckStatusState.$unknown)
  final EnumRequestableCheckStatusState? status;

  final String? startedAt;

  @JsonKey(unknownEnumValue: EnumCheckConclusionState.$unknown)
  final EnumCheckConclusionState? conclusion;

  final String? completedAt;

  final InputCheckRunOutput? output;

  final List<InputCheckRunAction>? actions;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateCheckRunInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$name = name;
    final l$headSha = headSha;
    final l$detailsUrl = detailsUrl;
    final l$externalId = externalId;
    final l$status = status;
    final l$startedAt = startedAt;
    final l$conclusion = conclusion;
    final l$completedAt = completedAt;
    final l$output = output;
    final l$actions = actions;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$repositoryId,
      l$name,
      l$headSha,
      l$detailsUrl,
      l$externalId,
      l$status,
      l$startedAt,
      l$conclusion,
      l$completedAt,
      l$output,
      l$actions == null ? null : Object.hashAll(l$actions.map((v) => v)),
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateCheckRunInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$headSha = headSha;
    final lOther$headSha = other.headSha;
    if (l$headSha != lOther$headSha) return false;
    final l$detailsUrl = detailsUrl;
    final lOther$detailsUrl = other.detailsUrl;
    if (l$detailsUrl != lOther$detailsUrl) return false;
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (l$externalId != lOther$externalId) return false;
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) return false;
    final l$startedAt = startedAt;
    final lOther$startedAt = other.startedAt;
    if (l$startedAt != lOther$startedAt) return false;
    final l$conclusion = conclusion;
    final lOther$conclusion = other.conclusion;
    if (l$conclusion != lOther$conclusion) return false;
    final l$completedAt = completedAt;
    final lOther$completedAt = other.completedAt;
    if (l$completedAt != lOther$completedAt) return false;
    final l$output = output;
    final lOther$output = other.output;
    if (l$output != lOther$output) return false;
    final l$actions = actions;
    final lOther$actions = other.actions;
    if (l$actions != null && lOther$actions != null) {
      if (l$actions.length != lOther$actions.length) return false;
      for (int i = 0; i < l$actions.length; i++) {
        final l$actions$entry = l$actions[i];
        final lOther$actions$entry = lOther$actions[i];
        if (l$actions$entry != lOther$actions$entry) return false;
      }
    } else if (l$actions != lOther$actions) {
      return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateCheckSuiteInput extends JsonSerializable {
  InputCreateCheckSuiteInput(
      {required this.repositoryId,
      required this.headSha,
      this.clientMutationId});

  @override
  factory InputCreateCheckSuiteInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateCheckSuiteInputFromJson(json);

  final String repositoryId;

  final String headSha;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateCheckSuiteInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$headSha = headSha;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$repositoryId, l$headSha, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateCheckSuiteInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$headSha = headSha;
    final lOther$headSha = other.headSha;
    if (l$headSha != lOther$headSha) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateCommitOnBranchInput extends JsonSerializable {
  InputCreateCommitOnBranchInput(
      {required this.branch,
      this.fileChanges,
      required this.message,
      required this.expectedHeadOid,
      this.clientMutationId});

  @override
  factory InputCreateCommitOnBranchInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateCommitOnBranchInputFromJson(json);

  final InputCommittableBranch branch;

  final InputFileChanges? fileChanges;

  final InputCommitMessage message;

  final String expectedHeadOid;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateCommitOnBranchInputToJson(this);
  int get hashCode {
    final l$branch = branch;
    final l$fileChanges = fileChanges;
    final l$message = message;
    final l$expectedHeadOid = expectedHeadOid;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$branch,
      l$fileChanges,
      l$message,
      l$expectedHeadOid,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateCommitOnBranchInput) ||
        runtimeType != other.runtimeType) return false;
    final l$branch = branch;
    final lOther$branch = other.branch;
    if (l$branch != lOther$branch) return false;
    final l$fileChanges = fileChanges;
    final lOther$fileChanges = other.fileChanges;
    if (l$fileChanges != lOther$fileChanges) return false;
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) return false;
    final l$expectedHeadOid = expectedHeadOid;
    final lOther$expectedHeadOid = other.expectedHeadOid;
    if (l$expectedHeadOid != lOther$expectedHeadOid) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateDiscussionInput extends JsonSerializable {
  InputCreateDiscussionInput(
      {required this.repositoryId,
      required this.title,
      required this.body,
      required this.categoryId,
      this.clientMutationId});

  @override
  factory InputCreateDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateDiscussionInputFromJson(json);

  final String repositoryId;

  final String title;

  final String body;

  final String categoryId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateDiscussionInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$title = title;
    final l$body = body;
    final l$categoryId = categoryId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$repositoryId, l$title, l$body, l$categoryId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateDiscussionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (l$categoryId != lOther$categoryId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateEnterpriseOrganizationInput extends JsonSerializable {
  InputCreateEnterpriseOrganizationInput(
      {required this.enterpriseId,
      required this.login,
      required this.profileName,
      required this.billingEmail,
      required this.adminLogins,
      this.clientMutationId});

  @override
  factory InputCreateEnterpriseOrganizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputCreateEnterpriseOrganizationInputFromJson(json);

  final String enterpriseId;

  final String login;

  final String profileName;

  final String billingEmail;

  final List<String> adminLogins;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputCreateEnterpriseOrganizationInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$login = login;
    final l$profileName = profileName;
    final l$billingEmail = billingEmail;
    final l$adminLogins = adminLogins;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$enterpriseId,
      l$login,
      l$profileName,
      l$billingEmail,
      Object.hashAll(l$adminLogins.map((v) => v)),
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateEnterpriseOrganizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) return false;
    final l$profileName = profileName;
    final lOther$profileName = other.profileName;
    if (l$profileName != lOther$profileName) return false;
    final l$billingEmail = billingEmail;
    final lOther$billingEmail = other.billingEmail;
    if (l$billingEmail != lOther$billingEmail) return false;
    final l$adminLogins = adminLogins;
    final lOther$adminLogins = other.adminLogins;
    if (l$adminLogins.length != lOther$adminLogins.length) return false;
    for (int i = 0; i < l$adminLogins.length; i++) {
      final l$adminLogins$entry = l$adminLogins[i];
      final lOther$adminLogins$entry = lOther$adminLogins[i];
      if (l$adminLogins$entry != lOther$adminLogins$entry) return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateEnvironmentInput extends JsonSerializable {
  InputCreateEnvironmentInput(
      {required this.repositoryId, required this.name, this.clientMutationId});

  @override
  factory InputCreateEnvironmentInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateEnvironmentInputFromJson(json);

  final String repositoryId;

  final String name;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateEnvironmentInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$name = name;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$repositoryId, l$name, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateEnvironmentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateIpAllowListEntryInput extends JsonSerializable {
  InputCreateIpAllowListEntryInput(
      {required this.ownerId,
      required this.allowListValue,
      this.name,
      required this.isActive,
      this.clientMutationId});

  @override
  factory InputCreateIpAllowListEntryInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputCreateIpAllowListEntryInputFromJson(json);

  final String ownerId;

  final String allowListValue;

  final String? name;

  final bool isActive;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputCreateIpAllowListEntryInputToJson(this);
  int get hashCode {
    final l$ownerId = ownerId;
    final l$allowListValue = allowListValue;
    final l$name = name;
    final l$isActive = isActive;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$ownerId, l$allowListValue, l$name, l$isActive, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateIpAllowListEntryInput) ||
        runtimeType != other.runtimeType) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$allowListValue = allowListValue;
    final lOther$allowListValue = other.allowListValue;
    if (l$allowListValue != lOther$allowListValue) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateIssueInput extends JsonSerializable {
  InputCreateIssueInput(
      {required this.repositoryId,
      required this.title,
      this.body,
      this.assigneeIds,
      this.milestoneId,
      this.labelIds,
      this.projectIds,
      this.issueTemplate,
      this.clientMutationId});

  @override
  factory InputCreateIssueInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateIssueInputFromJson(json);

  final String repositoryId;

  final String title;

  final String? body;

  final List<String>? assigneeIds;

  final String? milestoneId;

  final List<String>? labelIds;

  final List<String>? projectIds;

  final String? issueTemplate;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateIssueInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$title = title;
    final l$body = body;
    final l$assigneeIds = assigneeIds;
    final l$milestoneId = milestoneId;
    final l$labelIds = labelIds;
    final l$projectIds = projectIds;
    final l$issueTemplate = issueTemplate;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$repositoryId,
      l$title,
      l$body,
      l$assigneeIds == null
          ? null
          : Object.hashAll(l$assigneeIds.map((v) => v)),
      l$milestoneId,
      l$labelIds == null ? null : Object.hashAll(l$labelIds.map((v) => v)),
      l$projectIds == null ? null : Object.hashAll(l$projectIds.map((v) => v)),
      l$issueTemplate,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateIssueInput) || runtimeType != other.runtimeType)
      return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$assigneeIds = assigneeIds;
    final lOther$assigneeIds = other.assigneeIds;
    if (l$assigneeIds != null && lOther$assigneeIds != null) {
      if (l$assigneeIds.length != lOther$assigneeIds.length) return false;
      for (int i = 0; i < l$assigneeIds.length; i++) {
        final l$assigneeIds$entry = l$assigneeIds[i];
        final lOther$assigneeIds$entry = lOther$assigneeIds[i];
        if (l$assigneeIds$entry != lOther$assigneeIds$entry) return false;
      }
    } else if (l$assigneeIds != lOther$assigneeIds) {
      return false;
    }

    final l$milestoneId = milestoneId;
    final lOther$milestoneId = other.milestoneId;
    if (l$milestoneId != lOther$milestoneId) return false;
    final l$labelIds = labelIds;
    final lOther$labelIds = other.labelIds;
    if (l$labelIds != null && lOther$labelIds != null) {
      if (l$labelIds.length != lOther$labelIds.length) return false;
      for (int i = 0; i < l$labelIds.length; i++) {
        final l$labelIds$entry = l$labelIds[i];
        final lOther$labelIds$entry = lOther$labelIds[i];
        if (l$labelIds$entry != lOther$labelIds$entry) return false;
      }
    } else if (l$labelIds != lOther$labelIds) {
      return false;
    }

    final l$projectIds = projectIds;
    final lOther$projectIds = other.projectIds;
    if (l$projectIds != null && lOther$projectIds != null) {
      if (l$projectIds.length != lOther$projectIds.length) return false;
      for (int i = 0; i < l$projectIds.length; i++) {
        final l$projectIds$entry = l$projectIds[i];
        final lOther$projectIds$entry = lOther$projectIds[i];
        if (l$projectIds$entry != lOther$projectIds$entry) return false;
      }
    } else if (l$projectIds != lOther$projectIds) {
      return false;
    }

    final l$issueTemplate = issueTemplate;
    final lOther$issueTemplate = other.issueTemplate;
    if (l$issueTemplate != lOther$issueTemplate) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateMigrationSourceInput extends JsonSerializable {
  InputCreateMigrationSourceInput(
      {required this.name,
      required this.url,
      this.accessToken,
      required this.type,
      required this.ownerId,
      this.githubPat,
      this.clientMutationId});

  @override
  factory InputCreateMigrationSourceInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateMigrationSourceInputFromJson(json);

  final String name;

  final String url;

  final String? accessToken;

  @JsonKey(unknownEnumValue: EnumMigrationSourceType.$unknown)
  final EnumMigrationSourceType type;

  final String ownerId;

  final String? githubPat;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputCreateMigrationSourceInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$url = url;
    final l$accessToken = accessToken;
    final l$type = type;
    final l$ownerId = ownerId;
    final l$githubPat = githubPat;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$name,
      l$url,
      l$accessToken,
      l$type,
      l$ownerId,
      l$githubPat,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateMigrationSourceInput) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) return false;
    final l$accessToken = accessToken;
    final lOther$accessToken = other.accessToken;
    if (l$accessToken != lOther$accessToken) return false;
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$githubPat = githubPat;
    final lOther$githubPat = other.githubPat;
    if (l$githubPat != lOther$githubPat) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateProjectInput extends JsonSerializable {
  InputCreateProjectInput(
      {required this.ownerId,
      required this.name,
      this.body,
      this.template,
      this.repositoryIds,
      this.clientMutationId});

  @override
  factory InputCreateProjectInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateProjectInputFromJson(json);

  final String ownerId;

  final String name;

  final String? body;

  @JsonKey(unknownEnumValue: EnumProjectTemplate.$unknown)
  final EnumProjectTemplate? template;

  final List<String>? repositoryIds;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateProjectInputToJson(this);
  int get hashCode {
    final l$ownerId = ownerId;
    final l$name = name;
    final l$body = body;
    final l$template = template;
    final l$repositoryIds = repositoryIds;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$ownerId,
      l$name,
      l$body,
      l$template,
      l$repositoryIds == null
          ? null
          : Object.hashAll(l$repositoryIds.map((v) => v)),
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateProjectInput) || runtimeType != other.runtimeType)
      return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$template = template;
    final lOther$template = other.template;
    if (l$template != lOther$template) return false;
    final l$repositoryIds = repositoryIds;
    final lOther$repositoryIds = other.repositoryIds;
    if (l$repositoryIds != null && lOther$repositoryIds != null) {
      if (l$repositoryIds.length != lOther$repositoryIds.length) return false;
      for (int i = 0; i < l$repositoryIds.length; i++) {
        final l$repositoryIds$entry = l$repositoryIds[i];
        final lOther$repositoryIds$entry = lOther$repositoryIds[i];
        if (l$repositoryIds$entry != lOther$repositoryIds$entry) return false;
      }
    } else if (l$repositoryIds != lOther$repositoryIds) {
      return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreatePullRequestInput extends JsonSerializable {
  InputCreatePullRequestInput(
      {required this.repositoryId,
      required this.baseRefName,
      required this.headRefName,
      required this.title,
      this.body,
      this.maintainerCanModify,
      this.draft,
      this.clientMutationId});

  @override
  factory InputCreatePullRequestInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreatePullRequestInputFromJson(json);

  final String repositoryId;

  final String baseRefName;

  final String headRefName;

  final String title;

  final String? body;

  final bool? maintainerCanModify;

  final bool? draft;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputCreatePullRequestInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$baseRefName = baseRefName;
    final l$headRefName = headRefName;
    final l$title = title;
    final l$body = body;
    final l$maintainerCanModify = maintainerCanModify;
    final l$draft = draft;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$repositoryId,
      l$baseRefName,
      l$headRefName,
      l$title,
      l$body,
      l$maintainerCanModify,
      l$draft,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreatePullRequestInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$baseRefName = baseRefName;
    final lOther$baseRefName = other.baseRefName;
    if (l$baseRefName != lOther$baseRefName) return false;
    final l$headRefName = headRefName;
    final lOther$headRefName = other.headRefName;
    if (l$headRefName != lOther$headRefName) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$maintainerCanModify = maintainerCanModify;
    final lOther$maintainerCanModify = other.maintainerCanModify;
    if (l$maintainerCanModify != lOther$maintainerCanModify) return false;
    final l$draft = draft;
    final lOther$draft = other.draft;
    if (l$draft != lOther$draft) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateRefInput extends JsonSerializable {
  InputCreateRefInput(
      {required this.repositoryId,
      required this.name,
      required this.oid,
      this.clientMutationId});

  @override
  factory InputCreateRefInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateRefInputFromJson(json);

  final String repositoryId;

  final String name;

  final String oid;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateRefInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$name = name;
    final l$oid = oid;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$repositoryId, l$name, l$oid, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateRefInput) || runtimeType != other.runtimeType)
      return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$oid = oid;
    final lOther$oid = other.oid;
    if (l$oid != lOther$oid) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateRepositoryInput extends JsonSerializable {
  InputCreateRepositoryInput(
      {required this.name,
      this.ownerId,
      this.description,
      required this.visibility,
      this.template,
      this.homepageUrl,
      this.hasWikiEnabled,
      this.hasIssuesEnabled,
      this.teamId,
      this.clientMutationId});

  @override
  factory InputCreateRepositoryInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateRepositoryInputFromJson(json);

  final String name;

  final String? ownerId;

  final String? description;

  @JsonKey(unknownEnumValue: EnumRepositoryVisibility.$unknown)
  final EnumRepositoryVisibility visibility;

  final bool? template;

  final String? homepageUrl;

  final bool? hasWikiEnabled;

  final bool? hasIssuesEnabled;

  final String? teamId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateRepositoryInputToJson(this);
  int get hashCode {
    final l$name = name;
    final l$ownerId = ownerId;
    final l$description = description;
    final l$visibility = visibility;
    final l$template = template;
    final l$homepageUrl = homepageUrl;
    final l$hasWikiEnabled = hasWikiEnabled;
    final l$hasIssuesEnabled = hasIssuesEnabled;
    final l$teamId = teamId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$name,
      l$ownerId,
      l$description,
      l$visibility,
      l$template,
      l$homepageUrl,
      l$hasWikiEnabled,
      l$hasIssuesEnabled,
      l$teamId,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateRepositoryInput) ||
        runtimeType != other.runtimeType) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$visibility = visibility;
    final lOther$visibility = other.visibility;
    if (l$visibility != lOther$visibility) return false;
    final l$template = template;
    final lOther$template = other.template;
    if (l$template != lOther$template) return false;
    final l$homepageUrl = homepageUrl;
    final lOther$homepageUrl = other.homepageUrl;
    if (l$homepageUrl != lOther$homepageUrl) return false;
    final l$hasWikiEnabled = hasWikiEnabled;
    final lOther$hasWikiEnabled = other.hasWikiEnabled;
    if (l$hasWikiEnabled != lOther$hasWikiEnabled) return false;
    final l$hasIssuesEnabled = hasIssuesEnabled;
    final lOther$hasIssuesEnabled = other.hasIssuesEnabled;
    if (l$hasIssuesEnabled != lOther$hasIssuesEnabled) return false;
    final l$teamId = teamId;
    final lOther$teamId = other.teamId;
    if (l$teamId != lOther$teamId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateSponsorshipInput extends JsonSerializable {
  InputCreateSponsorshipInput(
      {this.sponsorId,
      this.sponsorLogin,
      this.sponsorableId,
      this.sponsorableLogin,
      this.tierId,
      this.amount,
      this.isRecurring,
      this.receiveEmails,
      this.privacyLevel,
      this.clientMutationId});

  @override
  factory InputCreateSponsorshipInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateSponsorshipInputFromJson(json);

  final String? sponsorId;

  final String? sponsorLogin;

  final String? sponsorableId;

  final String? sponsorableLogin;

  final String? tierId;

  final int? amount;

  final bool? isRecurring;

  final bool? receiveEmails;

  @JsonKey(unknownEnumValue: EnumSponsorshipPrivacy.$unknown)
  final EnumSponsorshipPrivacy? privacyLevel;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateSponsorshipInputToJson(this);
  int get hashCode {
    final l$sponsorId = sponsorId;
    final l$sponsorLogin = sponsorLogin;
    final l$sponsorableId = sponsorableId;
    final l$sponsorableLogin = sponsorableLogin;
    final l$tierId = tierId;
    final l$amount = amount;
    final l$isRecurring = isRecurring;
    final l$receiveEmails = receiveEmails;
    final l$privacyLevel = privacyLevel;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$sponsorId,
      l$sponsorLogin,
      l$sponsorableId,
      l$sponsorableLogin,
      l$tierId,
      l$amount,
      l$isRecurring,
      l$receiveEmails,
      l$privacyLevel,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateSponsorshipInput) ||
        runtimeType != other.runtimeType) return false;
    final l$sponsorId = sponsorId;
    final lOther$sponsorId = other.sponsorId;
    if (l$sponsorId != lOther$sponsorId) return false;
    final l$sponsorLogin = sponsorLogin;
    final lOther$sponsorLogin = other.sponsorLogin;
    if (l$sponsorLogin != lOther$sponsorLogin) return false;
    final l$sponsorableId = sponsorableId;
    final lOther$sponsorableId = other.sponsorableId;
    if (l$sponsorableId != lOther$sponsorableId) return false;
    final l$sponsorableLogin = sponsorableLogin;
    final lOther$sponsorableLogin = other.sponsorableLogin;
    if (l$sponsorableLogin != lOther$sponsorableLogin) return false;
    final l$tierId = tierId;
    final lOther$tierId = other.tierId;
    if (l$tierId != lOther$tierId) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$isRecurring = isRecurring;
    final lOther$isRecurring = other.isRecurring;
    if (l$isRecurring != lOther$isRecurring) return false;
    final l$receiveEmails = receiveEmails;
    final lOther$receiveEmails = other.receiveEmails;
    if (l$receiveEmails != lOther$receiveEmails) return false;
    final l$privacyLevel = privacyLevel;
    final lOther$privacyLevel = other.privacyLevel;
    if (l$privacyLevel != lOther$privacyLevel) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateSponsorsTierInput extends JsonSerializable {
  InputCreateSponsorsTierInput(
      {this.sponsorableId,
      this.sponsorableLogin,
      required this.amount,
      this.isRecurring,
      this.repositoryId,
      this.repositoryOwnerLogin,
      this.repositoryName,
      this.welcomeMessage,
      required this.description,
      this.publish,
      this.clientMutationId});

  @override
  factory InputCreateSponsorsTierInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateSponsorsTierInputFromJson(json);

  final String? sponsorableId;

  final String? sponsorableLogin;

  final int amount;

  final bool? isRecurring;

  final String? repositoryId;

  final String? repositoryOwnerLogin;

  final String? repositoryName;

  final String? welcomeMessage;

  final String description;

  final bool? publish;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateSponsorsTierInputToJson(this);
  int get hashCode {
    final l$sponsorableId = sponsorableId;
    final l$sponsorableLogin = sponsorableLogin;
    final l$amount = amount;
    final l$isRecurring = isRecurring;
    final l$repositoryId = repositoryId;
    final l$repositoryOwnerLogin = repositoryOwnerLogin;
    final l$repositoryName = repositoryName;
    final l$welcomeMessage = welcomeMessage;
    final l$description = description;
    final l$publish = publish;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$sponsorableId,
      l$sponsorableLogin,
      l$amount,
      l$isRecurring,
      l$repositoryId,
      l$repositoryOwnerLogin,
      l$repositoryName,
      l$welcomeMessage,
      l$description,
      l$publish,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateSponsorsTierInput) ||
        runtimeType != other.runtimeType) return false;
    final l$sponsorableId = sponsorableId;
    final lOther$sponsorableId = other.sponsorableId;
    if (l$sponsorableId != lOther$sponsorableId) return false;
    final l$sponsorableLogin = sponsorableLogin;
    final lOther$sponsorableLogin = other.sponsorableLogin;
    if (l$sponsorableLogin != lOther$sponsorableLogin) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$isRecurring = isRecurring;
    final lOther$isRecurring = other.isRecurring;
    if (l$isRecurring != lOther$isRecurring) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$repositoryOwnerLogin = repositoryOwnerLogin;
    final lOther$repositoryOwnerLogin = other.repositoryOwnerLogin;
    if (l$repositoryOwnerLogin != lOther$repositoryOwnerLogin) return false;
    final l$repositoryName = repositoryName;
    final lOther$repositoryName = other.repositoryName;
    if (l$repositoryName != lOther$repositoryName) return false;
    final l$welcomeMessage = welcomeMessage;
    final lOther$welcomeMessage = other.welcomeMessage;
    if (l$welcomeMessage != lOther$welcomeMessage) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$publish = publish;
    final lOther$publish = other.publish;
    if (l$publish != lOther$publish) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateTeamDiscussionCommentInput extends JsonSerializable {
  InputCreateTeamDiscussionCommentInput(
      {required this.discussionId, required this.body, this.clientMutationId});

  @override
  factory InputCreateTeamDiscussionCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputCreateTeamDiscussionCommentInputFromJson(json);

  final String discussionId;

  final String body;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputCreateTeamDiscussionCommentInputToJson(this);
  int get hashCode {
    final l$discussionId = discussionId;
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$discussionId, l$body, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateTeamDiscussionCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$discussionId = discussionId;
    final lOther$discussionId = other.discussionId;
    if (l$discussionId != lOther$discussionId) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputCreateTeamDiscussionInput extends JsonSerializable {
  InputCreateTeamDiscussionInput(
      {required this.teamId,
      required this.title,
      required this.body,
      this.private,
      this.clientMutationId});

  @override
  factory InputCreateTeamDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateTeamDiscussionInputFromJson(json);

  final String teamId;

  final String title;

  final String body;

  final bool? private;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateTeamDiscussionInputToJson(this);
  int get hashCode {
    final l$teamId = teamId;
    final l$title = title;
    final l$body = body;
    final l$private = private;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$teamId, l$title, l$body, l$private, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputCreateTeamDiscussionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$teamId = teamId;
    final lOther$teamId = other.teamId;
    if (l$teamId != lOther$teamId) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$private = private;
    final lOther$private = other.private;
    if (l$private != lOther$private) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeclineTopicSuggestionInput extends JsonSerializable {
  InputDeclineTopicSuggestionInput(
      {required this.repositoryId,
      required this.name,
      required this.reason,
      this.clientMutationId});

  @override
  factory InputDeclineTopicSuggestionInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDeclineTopicSuggestionInputFromJson(json);

  final String repositoryId;

  final String name;

  @JsonKey(unknownEnumValue: EnumTopicSuggestionDeclineReason.$unknown)
  final EnumTopicSuggestionDeclineReason reason;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeclineTopicSuggestionInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$name = name;
    final l$reason = reason;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$repositoryId, l$name, l$reason, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeclineTopicSuggestionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$reason = reason;
    final lOther$reason = other.reason;
    if (l$reason != lOther$reason) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeleteBranchProtectionRuleInput extends JsonSerializable {
  InputDeleteBranchProtectionRuleInput(
      {required this.branchProtectionRuleId, this.clientMutationId});

  @override
  factory InputDeleteBranchProtectionRuleInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDeleteBranchProtectionRuleInputFromJson(json);

  final String branchProtectionRuleId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeleteBranchProtectionRuleInputToJson(this);
  int get hashCode {
    final l$branchProtectionRuleId = branchProtectionRuleId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$branchProtectionRuleId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeleteBranchProtectionRuleInput) ||
        runtimeType != other.runtimeType) return false;
    final l$branchProtectionRuleId = branchProtectionRuleId;
    final lOther$branchProtectionRuleId = other.branchProtectionRuleId;
    if (l$branchProtectionRuleId != lOther$branchProtectionRuleId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeleteDeploymentInput extends JsonSerializable {
  InputDeleteDeploymentInput({required this.id, this.clientMutationId});

  @override
  factory InputDeleteDeploymentInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteDeploymentInputFromJson(json);

  final String id;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteDeploymentInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$id, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeleteDeploymentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeleteDiscussionCommentInput extends JsonSerializable {
  InputDeleteDiscussionCommentInput({required this.id, this.clientMutationId});

  @override
  factory InputDeleteDiscussionCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDeleteDiscussionCommentInputFromJson(json);

  final String id;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeleteDiscussionCommentInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$id, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeleteDiscussionCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeleteDiscussionInput extends JsonSerializable {
  InputDeleteDiscussionInput({required this.id, this.clientMutationId});

  @override
  factory InputDeleteDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteDiscussionInputFromJson(json);

  final String id;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteDiscussionInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$id, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeleteDiscussionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeleteEnvironmentInput extends JsonSerializable {
  InputDeleteEnvironmentInput({required this.id, this.clientMutationId});

  @override
  factory InputDeleteEnvironmentInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteEnvironmentInputFromJson(json);

  final String id;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteEnvironmentInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$id, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeleteEnvironmentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeleteIpAllowListEntryInput extends JsonSerializable {
  InputDeleteIpAllowListEntryInput(
      {required this.ipAllowListEntryId, this.clientMutationId});

  @override
  factory InputDeleteIpAllowListEntryInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDeleteIpAllowListEntryInputFromJson(json);

  final String ipAllowListEntryId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeleteIpAllowListEntryInputToJson(this);
  int get hashCode {
    final l$ipAllowListEntryId = ipAllowListEntryId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$ipAllowListEntryId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeleteIpAllowListEntryInput) ||
        runtimeType != other.runtimeType) return false;
    final l$ipAllowListEntryId = ipAllowListEntryId;
    final lOther$ipAllowListEntryId = other.ipAllowListEntryId;
    if (l$ipAllowListEntryId != lOther$ipAllowListEntryId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeleteIssueCommentInput extends JsonSerializable {
  InputDeleteIssueCommentInput({required this.id, this.clientMutationId});

  @override
  factory InputDeleteIssueCommentInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteIssueCommentInputFromJson(json);

  final String id;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteIssueCommentInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$id, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeleteIssueCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeleteIssueInput extends JsonSerializable {
  InputDeleteIssueInput({required this.issueId, this.clientMutationId});

  @override
  factory InputDeleteIssueInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteIssueInputFromJson(json);

  final String issueId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteIssueInputToJson(this);
  int get hashCode {
    final l$issueId = issueId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$issueId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeleteIssueInput) || runtimeType != other.runtimeType)
      return false;
    final l$issueId = issueId;
    final lOther$issueId = other.issueId;
    if (l$issueId != lOther$issueId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeleteProjectCardInput extends JsonSerializable {
  InputDeleteProjectCardInput({required this.cardId, this.clientMutationId});

  @override
  factory InputDeleteProjectCardInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteProjectCardInputFromJson(json);

  final String cardId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteProjectCardInputToJson(this);
  int get hashCode {
    final l$cardId = cardId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$cardId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeleteProjectCardInput) ||
        runtimeType != other.runtimeType) return false;
    final l$cardId = cardId;
    final lOther$cardId = other.cardId;
    if (l$cardId != lOther$cardId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeleteProjectColumnInput extends JsonSerializable {
  InputDeleteProjectColumnInput(
      {required this.columnId, this.clientMutationId});

  @override
  factory InputDeleteProjectColumnInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteProjectColumnInputFromJson(json);

  final String columnId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteProjectColumnInputToJson(this);
  int get hashCode {
    final l$columnId = columnId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$columnId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeleteProjectColumnInput) ||
        runtimeType != other.runtimeType) return false;
    final l$columnId = columnId;
    final lOther$columnId = other.columnId;
    if (l$columnId != lOther$columnId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeleteProjectInput extends JsonSerializable {
  InputDeleteProjectInput({required this.projectId, this.clientMutationId});

  @override
  factory InputDeleteProjectInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteProjectInputFromJson(json);

  final String projectId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteProjectInputToJson(this);
  int get hashCode {
    final l$projectId = projectId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$projectId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeleteProjectInput) || runtimeType != other.runtimeType)
      return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeleteProjectNextItemInput extends JsonSerializable {
  InputDeleteProjectNextItemInput(
      {required this.projectId, required this.itemId, this.clientMutationId});

  @override
  factory InputDeleteProjectNextItemInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteProjectNextItemInputFromJson(json);

  final String projectId;

  final String itemId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeleteProjectNextItemInputToJson(this);
  int get hashCode {
    final l$projectId = projectId;
    final l$itemId = itemId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$projectId, l$itemId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeleteProjectNextItemInput) ||
        runtimeType != other.runtimeType) return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    final l$itemId = itemId;
    final lOther$itemId = other.itemId;
    if (l$itemId != lOther$itemId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeletePullRequestReviewCommentInput extends JsonSerializable {
  InputDeletePullRequestReviewCommentInput(
      {required this.id, this.clientMutationId});

  @override
  factory InputDeletePullRequestReviewCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDeletePullRequestReviewCommentInputFromJson(json);

  final String id;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeletePullRequestReviewCommentInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$id, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeletePullRequestReviewCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeletePullRequestReviewInput extends JsonSerializable {
  InputDeletePullRequestReviewInput(
      {required this.pullRequestReviewId, this.clientMutationId});

  @override
  factory InputDeletePullRequestReviewInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDeletePullRequestReviewInputFromJson(json);

  final String pullRequestReviewId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeletePullRequestReviewInputToJson(this);
  int get hashCode {
    final l$pullRequestReviewId = pullRequestReviewId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$pullRequestReviewId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeletePullRequestReviewInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestReviewId = pullRequestReviewId;
    final lOther$pullRequestReviewId = other.pullRequestReviewId;
    if (l$pullRequestReviewId != lOther$pullRequestReviewId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeleteRefInput extends JsonSerializable {
  InputDeleteRefInput({required this.refId, this.clientMutationId});

  @override
  factory InputDeleteRefInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteRefInputFromJson(json);

  final String refId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteRefInputToJson(this);
  int get hashCode {
    final l$refId = refId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$refId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeleteRefInput) || runtimeType != other.runtimeType)
      return false;
    final l$refId = refId;
    final lOther$refId = other.refId;
    if (l$refId != lOther$refId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeleteTeamDiscussionCommentInput extends JsonSerializable {
  InputDeleteTeamDiscussionCommentInput(
      {required this.id, this.clientMutationId});

  @override
  factory InputDeleteTeamDiscussionCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDeleteTeamDiscussionCommentInputFromJson(json);

  final String id;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeleteTeamDiscussionCommentInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$id, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeleteTeamDiscussionCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeleteTeamDiscussionInput extends JsonSerializable {
  InputDeleteTeamDiscussionInput({required this.id, this.clientMutationId});

  @override
  factory InputDeleteTeamDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteTeamDiscussionInputFromJson(json);

  final String id;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteTeamDiscussionInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$id, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeleteTeamDiscussionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeleteVerifiableDomainInput extends JsonSerializable {
  InputDeleteVerifiableDomainInput({required this.id, this.clientMutationId});

  @override
  factory InputDeleteVerifiableDomainInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDeleteVerifiableDomainInputFromJson(json);

  final String id;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeleteVerifiableDomainInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$id, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeleteVerifiableDomainInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDeploymentOrder extends JsonSerializable {
  InputDeploymentOrder({required this.field, required this.direction});

  @override
  factory InputDeploymentOrder.fromJson(Map<String, dynamic> json) =>
      _$InputDeploymentOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumDeploymentOrderField.$unknown)
  final EnumDeploymentOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputDeploymentOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDeploymentOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDisablePullRequestAutoMergeInput extends JsonSerializable {
  InputDisablePullRequestAutoMergeInput(
      {required this.pullRequestId, this.clientMutationId});

  @override
  factory InputDisablePullRequestAutoMergeInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDisablePullRequestAutoMergeInputFromJson(json);

  final String pullRequestId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDisablePullRequestAutoMergeInputToJson(this);
  int get hashCode {
    final l$pullRequestId = pullRequestId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$pullRequestId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDisablePullRequestAutoMergeInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDiscussionOrder extends JsonSerializable {
  InputDiscussionOrder({required this.field, required this.direction});

  @override
  factory InputDiscussionOrder.fromJson(Map<String, dynamic> json) =>
      _$InputDiscussionOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumDiscussionOrderField.$unknown)
  final EnumDiscussionOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputDiscussionOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDiscussionOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDismissPullRequestReviewInput extends JsonSerializable {
  InputDismissPullRequestReviewInput(
      {required this.pullRequestReviewId,
      required this.message,
      this.clientMutationId});

  @override
  factory InputDismissPullRequestReviewInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDismissPullRequestReviewInputFromJson(json);

  final String pullRequestReviewId;

  final String message;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDismissPullRequestReviewInputToJson(this);
  int get hashCode {
    final l$pullRequestReviewId = pullRequestReviewId;
    final l$message = message;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$pullRequestReviewId, l$message, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDismissPullRequestReviewInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestReviewId = pullRequestReviewId;
    final lOther$pullRequestReviewId = other.pullRequestReviewId;
    if (l$pullRequestReviewId != lOther$pullRequestReviewId) return false;
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDismissRepositoryVulnerabilityAlertInput extends JsonSerializable {
  InputDismissRepositoryVulnerabilityAlertInput(
      {required this.repositoryVulnerabilityAlertId,
      required this.dismissReason,
      this.clientMutationId});

  @override
  factory InputDismissRepositoryVulnerabilityAlertInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDismissRepositoryVulnerabilityAlertInputFromJson(json);

  final String repositoryVulnerabilityAlertId;

  @JsonKey(unknownEnumValue: EnumDismissReason.$unknown)
  final EnumDismissReason dismissReason;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDismissRepositoryVulnerabilityAlertInputToJson(this);
  int get hashCode {
    final l$repositoryVulnerabilityAlertId = repositoryVulnerabilityAlertId;
    final l$dismissReason = dismissReason;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$repositoryVulnerabilityAlertId,
      l$dismissReason,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDismissRepositoryVulnerabilityAlertInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryVulnerabilityAlertId = repositoryVulnerabilityAlertId;
    final lOther$repositoryVulnerabilityAlertId =
        other.repositoryVulnerabilityAlertId;
    if (l$repositoryVulnerabilityAlertId !=
        lOther$repositoryVulnerabilityAlertId) return false;
    final l$dismissReason = dismissReason;
    final lOther$dismissReason = other.dismissReason;
    if (l$dismissReason != lOther$dismissReason) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDraftPullRequestReviewComment extends JsonSerializable {
  InputDraftPullRequestReviewComment(
      {required this.path, required this.position, required this.body});

  @override
  factory InputDraftPullRequestReviewComment.fromJson(
          Map<String, dynamic> json) =>
      _$InputDraftPullRequestReviewCommentFromJson(json);

  final String path;

  final int position;

  final String body;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDraftPullRequestReviewCommentToJson(this);
  int get hashCode {
    final l$path = path;
    final l$position = position;
    final l$body = body;
    return Object.hashAll([l$path, l$position, l$body]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDraftPullRequestReviewComment) ||
        runtimeType != other.runtimeType) return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    final l$position = position;
    final lOther$position = other.position;
    if (l$position != lOther$position) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputDraftPullRequestReviewThread extends JsonSerializable {
  InputDraftPullRequestReviewThread(
      {required this.path,
      required this.line,
      this.side,
      this.startLine,
      this.startSide,
      required this.body});

  @override
  factory InputDraftPullRequestReviewThread.fromJson(
          Map<String, dynamic> json) =>
      _$InputDraftPullRequestReviewThreadFromJson(json);

  final String path;

  final int line;

  @JsonKey(unknownEnumValue: EnumDiffSide.$unknown)
  final EnumDiffSide? side;

  final int? startLine;

  @JsonKey(unknownEnumValue: EnumDiffSide.$unknown)
  final EnumDiffSide? startSide;

  final String body;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDraftPullRequestReviewThreadToJson(this);
  int get hashCode {
    final l$path = path;
    final l$line = line;
    final l$side = side;
    final l$startLine = startLine;
    final l$startSide = startSide;
    final l$body = body;
    return Object.hashAll(
        [l$path, l$line, l$side, l$startLine, l$startSide, l$body]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputDraftPullRequestReviewThread) ||
        runtimeType != other.runtimeType) return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    final l$line = line;
    final lOther$line = other.line;
    if (l$line != lOther$line) return false;
    final l$side = side;
    final lOther$side = other.side;
    if (l$side != lOther$side) return false;
    final l$startLine = startLine;
    final lOther$startLine = other.startLine;
    if (l$startLine != lOther$startLine) return false;
    final l$startSide = startSide;
    final lOther$startSide = other.startSide;
    if (l$startSide != lOther$startSide) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputEnablePullRequestAutoMergeInput extends JsonSerializable {
  InputEnablePullRequestAutoMergeInput(
      {required this.pullRequestId,
      this.commitHeadline,
      this.commitBody,
      this.mergeMethod,
      this.authorEmail,
      this.clientMutationId});

  @override
  factory InputEnablePullRequestAutoMergeInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputEnablePullRequestAutoMergeInputFromJson(json);

  final String pullRequestId;

  final String? commitHeadline;

  final String? commitBody;

  @JsonKey(unknownEnumValue: EnumPullRequestMergeMethod.$unknown)
  final EnumPullRequestMergeMethod? mergeMethod;

  final String? authorEmail;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputEnablePullRequestAutoMergeInputToJson(this);
  int get hashCode {
    final l$pullRequestId = pullRequestId;
    final l$commitHeadline = commitHeadline;
    final l$commitBody = commitBody;
    final l$mergeMethod = mergeMethod;
    final l$authorEmail = authorEmail;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$pullRequestId,
      l$commitHeadline,
      l$commitBody,
      l$mergeMethod,
      l$authorEmail,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputEnablePullRequestAutoMergeInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$commitHeadline = commitHeadline;
    final lOther$commitHeadline = other.commitHeadline;
    if (l$commitHeadline != lOther$commitHeadline) return false;
    final l$commitBody = commitBody;
    final lOther$commitBody = other.commitBody;
    if (l$commitBody != lOther$commitBody) return false;
    final l$mergeMethod = mergeMethod;
    final lOther$mergeMethod = other.mergeMethod;
    if (l$mergeMethod != lOther$mergeMethod) return false;
    final l$authorEmail = authorEmail;
    final lOther$authorEmail = other.authorEmail;
    if (l$authorEmail != lOther$authorEmail) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputEnterpriseAdministratorInvitationOrder extends JsonSerializable {
  InputEnterpriseAdministratorInvitationOrder(
      {required this.field, required this.direction});

  @override
  factory InputEnterpriseAdministratorInvitationOrder.fromJson(
          Map<String, dynamic> json) =>
      _$InputEnterpriseAdministratorInvitationOrderFromJson(json);

  @JsonKey(
      unknownEnumValue:
          EnumEnterpriseAdministratorInvitationOrderField.$unknown)
  final EnumEnterpriseAdministratorInvitationOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() =>
      _$InputEnterpriseAdministratorInvitationOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputEnterpriseAdministratorInvitationOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputEnterpriseMemberOrder extends JsonSerializable {
  InputEnterpriseMemberOrder({required this.field, required this.direction});

  @override
  factory InputEnterpriseMemberOrder.fromJson(Map<String, dynamic> json) =>
      _$InputEnterpriseMemberOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumEnterpriseMemberOrderField.$unknown)
  final EnumEnterpriseMemberOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputEnterpriseMemberOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputEnterpriseMemberOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputEnterpriseServerInstallationOrder extends JsonSerializable {
  InputEnterpriseServerInstallationOrder(
      {required this.field, required this.direction});

  @override
  factory InputEnterpriseServerInstallationOrder.fromJson(
          Map<String, dynamic> json) =>
      _$InputEnterpriseServerInstallationOrderFromJson(json);

  @JsonKey(
      unknownEnumValue: EnumEnterpriseServerInstallationOrderField.$unknown)
  final EnumEnterpriseServerInstallationOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() =>
      _$InputEnterpriseServerInstallationOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputEnterpriseServerInstallationOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputEnterpriseServerUserAccountEmailOrder extends JsonSerializable {
  InputEnterpriseServerUserAccountEmailOrder(
      {required this.field, required this.direction});

  @override
  factory InputEnterpriseServerUserAccountEmailOrder.fromJson(
          Map<String, dynamic> json) =>
      _$InputEnterpriseServerUserAccountEmailOrderFromJson(json);

  @JsonKey(
      unknownEnumValue: EnumEnterpriseServerUserAccountEmailOrderField.$unknown)
  final EnumEnterpriseServerUserAccountEmailOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() =>
      _$InputEnterpriseServerUserAccountEmailOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputEnterpriseServerUserAccountEmailOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputEnterpriseServerUserAccountOrder extends JsonSerializable {
  InputEnterpriseServerUserAccountOrder(
      {required this.field, required this.direction});

  @override
  factory InputEnterpriseServerUserAccountOrder.fromJson(
          Map<String, dynamic> json) =>
      _$InputEnterpriseServerUserAccountOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumEnterpriseServerUserAccountOrderField.$unknown)
  final EnumEnterpriseServerUserAccountOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() =>
      _$InputEnterpriseServerUserAccountOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputEnterpriseServerUserAccountOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputEnterpriseServerUserAccountsUploadOrder extends JsonSerializable {
  InputEnterpriseServerUserAccountsUploadOrder(
      {required this.field, required this.direction});

  @override
  factory InputEnterpriseServerUserAccountsUploadOrder.fromJson(
          Map<String, dynamic> json) =>
      _$InputEnterpriseServerUserAccountsUploadOrderFromJson(json);

  @JsonKey(
      unknownEnumValue:
          EnumEnterpriseServerUserAccountsUploadOrderField.$unknown)
  final EnumEnterpriseServerUserAccountsUploadOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() =>
      _$InputEnterpriseServerUserAccountsUploadOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputEnterpriseServerUserAccountsUploadOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputFileAddition extends JsonSerializable {
  InputFileAddition({required this.path, required this.contents});

  @override
  factory InputFileAddition.fromJson(Map<String, dynamic> json) =>
      _$InputFileAdditionFromJson(json);

  final String path;

  final String contents;

  @override
  Map<String, dynamic> toJson() => _$InputFileAdditionToJson(this);
  int get hashCode {
    final l$path = path;
    final l$contents = contents;
    return Object.hashAll([l$path, l$contents]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputFileAddition) || runtimeType != other.runtimeType)
      return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    final l$contents = contents;
    final lOther$contents = other.contents;
    if (l$contents != lOther$contents) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputFileChanges extends JsonSerializable {
  InputFileChanges({this.deletions, this.additions});

  @override
  factory InputFileChanges.fromJson(Map<String, dynamic> json) =>
      _$InputFileChangesFromJson(json);

  final List<InputFileDeletion>? deletions;

  final List<InputFileAddition>? additions;

  @override
  Map<String, dynamic> toJson() => _$InputFileChangesToJson(this);
  int get hashCode {
    final l$deletions = deletions;
    final l$additions = additions;
    return Object.hashAll([
      l$deletions == null ? null : Object.hashAll(l$deletions.map((v) => v)),
      l$additions == null ? null : Object.hashAll(l$additions.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputFileChanges) || runtimeType != other.runtimeType)
      return false;
    final l$deletions = deletions;
    final lOther$deletions = other.deletions;
    if (l$deletions != null && lOther$deletions != null) {
      if (l$deletions.length != lOther$deletions.length) return false;
      for (int i = 0; i < l$deletions.length; i++) {
        final l$deletions$entry = l$deletions[i];
        final lOther$deletions$entry = lOther$deletions[i];
        if (l$deletions$entry != lOther$deletions$entry) return false;
      }
    } else if (l$deletions != lOther$deletions) {
      return false;
    }

    final l$additions = additions;
    final lOther$additions = other.additions;
    if (l$additions != null && lOther$additions != null) {
      if (l$additions.length != lOther$additions.length) return false;
      for (int i = 0; i < l$additions.length; i++) {
        final l$additions$entry = l$additions[i];
        final lOther$additions$entry = lOther$additions[i];
        if (l$additions$entry != lOther$additions$entry) return false;
      }
    } else if (l$additions != lOther$additions) {
      return false;
    }

    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputFileDeletion extends JsonSerializable {
  InputFileDeletion({required this.path});

  @override
  factory InputFileDeletion.fromJson(Map<String, dynamic> json) =>
      _$InputFileDeletionFromJson(json);

  final String path;

  @override
  Map<String, dynamic> toJson() => _$InputFileDeletionToJson(this);
  int get hashCode {
    final l$path = path;
    return Object.hashAll([l$path]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputFileDeletion) || runtimeType != other.runtimeType)
      return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputFollowUserInput extends JsonSerializable {
  InputFollowUserInput({required this.userId, this.clientMutationId});

  @override
  factory InputFollowUserInput.fromJson(Map<String, dynamic> json) =>
      _$InputFollowUserInputFromJson(json);

  final String userId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputFollowUserInputToJson(this);
  int get hashCode {
    final l$userId = userId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$userId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputFollowUserInput) || runtimeType != other.runtimeType)
      return false;
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputGistOrder extends JsonSerializable {
  InputGistOrder({required this.field, required this.direction});

  @override
  factory InputGistOrder.fromJson(Map<String, dynamic> json) =>
      _$InputGistOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumGistOrderField.$unknown)
  final EnumGistOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputGistOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputGistOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputGrantEnterpriseOrganizationsMigratorRoleInput
    extends JsonSerializable {
  InputGrantEnterpriseOrganizationsMigratorRoleInput(
      {required this.enterpriseId, required this.login, this.clientMutationId});

  @override
  factory InputGrantEnterpriseOrganizationsMigratorRoleInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputGrantEnterpriseOrganizationsMigratorRoleInputFromJson(json);

  final String enterpriseId;

  final String login;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputGrantEnterpriseOrganizationsMigratorRoleInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$login = login;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$login, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputGrantEnterpriseOrganizationsMigratorRoleInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputGrantMigratorRoleInput extends JsonSerializable {
  InputGrantMigratorRoleInput(
      {required this.organizationId,
      required this.actor,
      required this.actorType,
      this.clientMutationId});

  @override
  factory InputGrantMigratorRoleInput.fromJson(Map<String, dynamic> json) =>
      _$InputGrantMigratorRoleInputFromJson(json);

  final String organizationId;

  final String actor;

  @JsonKey(unknownEnumValue: EnumActorType.$unknown)
  final EnumActorType actorType;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputGrantMigratorRoleInputToJson(this);
  int get hashCode {
    final l$organizationId = organizationId;
    final l$actor = actor;
    final l$actorType = actorType;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$organizationId, l$actor, l$actorType, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputGrantMigratorRoleInput) ||
        runtimeType != other.runtimeType) return false;
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (l$organizationId != lOther$organizationId) return false;
    final l$actor = actor;
    final lOther$actor = other.actor;
    if (l$actor != lOther$actor) return false;
    final l$actorType = actorType;
    final lOther$actorType = other.actorType;
    if (l$actorType != lOther$actorType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputInviteEnterpriseAdminInput extends JsonSerializable {
  InputInviteEnterpriseAdminInput(
      {required this.enterpriseId,
      this.invitee,
      this.email,
      this.role,
      this.clientMutationId});

  @override
  factory InputInviteEnterpriseAdminInput.fromJson(Map<String, dynamic> json) =>
      _$InputInviteEnterpriseAdminInputFromJson(json);

  final String enterpriseId;

  final String? invitee;

  final String? email;

  @JsonKey(unknownEnumValue: EnumEnterpriseAdministratorRole.$unknown)
  final EnumEnterpriseAdministratorRole? role;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputInviteEnterpriseAdminInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$invitee = invitee;
    final l$email = email;
    final l$role = role;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$enterpriseId, l$invitee, l$email, l$role, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputInviteEnterpriseAdminInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$invitee = invitee;
    final lOther$invitee = other.invitee;
    if (l$invitee != lOther$invitee) return false;
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) return false;
    final l$role = role;
    final lOther$role = other.role;
    if (l$role != lOther$role) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputIpAllowListEntryOrder extends JsonSerializable {
  InputIpAllowListEntryOrder({required this.field, required this.direction});

  @override
  factory InputIpAllowListEntryOrder.fromJson(Map<String, dynamic> json) =>
      _$InputIpAllowListEntryOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumIpAllowListEntryOrderField.$unknown)
  final EnumIpAllowListEntryOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputIpAllowListEntryOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputIpAllowListEntryOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputIssueCommentOrder extends JsonSerializable {
  InputIssueCommentOrder({required this.field, required this.direction});

  @override
  factory InputIssueCommentOrder.fromJson(Map<String, dynamic> json) =>
      _$InputIssueCommentOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumIssueCommentOrderField.$unknown)
  final EnumIssueCommentOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputIssueCommentOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputIssueCommentOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputIssueFilters extends JsonSerializable {
  InputIssueFilters(
      {this.assignee,
      this.createdBy,
      this.labels,
      this.mentioned,
      this.milestone,
      this.milestoneNumber,
      this.since,
      this.states,
      this.viewerSubscribed});

  @override
  factory InputIssueFilters.fromJson(Map<String, dynamic> json) =>
      _$InputIssueFiltersFromJson(json);

  final String? assignee;

  final String? createdBy;

  final List<String>? labels;

  final String? mentioned;

  final String? milestone;

  final String? milestoneNumber;

  final String? since;

  @JsonKey(unknownEnumValue: EnumIssueState.$unknown)
  final List<EnumIssueState>? states;

  final bool? viewerSubscribed;

  @override
  Map<String, dynamic> toJson() => _$InputIssueFiltersToJson(this);
  int get hashCode {
    final l$assignee = assignee;
    final l$createdBy = createdBy;
    final l$labels = labels;
    final l$mentioned = mentioned;
    final l$milestone = milestone;
    final l$milestoneNumber = milestoneNumber;
    final l$since = since;
    final l$states = states;
    final l$viewerSubscribed = viewerSubscribed;
    return Object.hashAll([
      l$assignee,
      l$createdBy,
      l$labels == null ? null : Object.hashAll(l$labels.map((v) => v)),
      l$mentioned,
      l$milestone,
      l$milestoneNumber,
      l$since,
      l$states == null ? null : Object.hashAll(l$states.map((v) => v)),
      l$viewerSubscribed
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputIssueFilters) || runtimeType != other.runtimeType)
      return false;
    final l$assignee = assignee;
    final lOther$assignee = other.assignee;
    if (l$assignee != lOther$assignee) return false;
    final l$createdBy = createdBy;
    final lOther$createdBy = other.createdBy;
    if (l$createdBy != lOther$createdBy) return false;
    final l$labels = labels;
    final lOther$labels = other.labels;
    if (l$labels != null && lOther$labels != null) {
      if (l$labels.length != lOther$labels.length) return false;
      for (int i = 0; i < l$labels.length; i++) {
        final l$labels$entry = l$labels[i];
        final lOther$labels$entry = lOther$labels[i];
        if (l$labels$entry != lOther$labels$entry) return false;
      }
    } else if (l$labels != lOther$labels) {
      return false;
    }

    final l$mentioned = mentioned;
    final lOther$mentioned = other.mentioned;
    if (l$mentioned != lOther$mentioned) return false;
    final l$milestone = milestone;
    final lOther$milestone = other.milestone;
    if (l$milestone != lOther$milestone) return false;
    final l$milestoneNumber = milestoneNumber;
    final lOther$milestoneNumber = other.milestoneNumber;
    if (l$milestoneNumber != lOther$milestoneNumber) return false;
    final l$since = since;
    final lOther$since = other.since;
    if (l$since != lOther$since) return false;
    final l$states = states;
    final lOther$states = other.states;
    if (l$states != null && lOther$states != null) {
      if (l$states.length != lOther$states.length) return false;
      for (int i = 0; i < l$states.length; i++) {
        final l$states$entry = l$states[i];
        final lOther$states$entry = lOther$states[i];
        if (l$states$entry != lOther$states$entry) return false;
      }
    } else if (l$states != lOther$states) {
      return false;
    }

    final l$viewerSubscribed = viewerSubscribed;
    final lOther$viewerSubscribed = other.viewerSubscribed;
    if (l$viewerSubscribed != lOther$viewerSubscribed) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputIssueOrder extends JsonSerializable {
  InputIssueOrder({required this.field, required this.direction});

  @override
  factory InputIssueOrder.fromJson(Map<String, dynamic> json) =>
      _$InputIssueOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumIssueOrderField.$unknown)
  final EnumIssueOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputIssueOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputIssueOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputLabelOrder extends JsonSerializable {
  InputLabelOrder({required this.field, required this.direction});

  @override
  factory InputLabelOrder.fromJson(Map<String, dynamic> json) =>
      _$InputLabelOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumLabelOrderField.$unknown)
  final EnumLabelOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputLabelOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputLabelOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputLanguageOrder extends JsonSerializable {
  InputLanguageOrder({required this.field, required this.direction});

  @override
  factory InputLanguageOrder.fromJson(Map<String, dynamic> json) =>
      _$InputLanguageOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumLanguageOrderField.$unknown)
  final EnumLanguageOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputLanguageOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputLanguageOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputLinkRepositoryToProjectInput extends JsonSerializable {
  InputLinkRepositoryToProjectInput(
      {required this.projectId,
      required this.repositoryId,
      this.clientMutationId});

  @override
  factory InputLinkRepositoryToProjectInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputLinkRepositoryToProjectInputFromJson(json);

  final String projectId;

  final String repositoryId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputLinkRepositoryToProjectInputToJson(this);
  int get hashCode {
    final l$projectId = projectId;
    final l$repositoryId = repositoryId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$projectId, l$repositoryId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputLinkRepositoryToProjectInput) ||
        runtimeType != other.runtimeType) return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputLockLockableInput extends JsonSerializable {
  InputLockLockableInput(
      {required this.lockableId, this.lockReason, this.clientMutationId});

  @override
  factory InputLockLockableInput.fromJson(Map<String, dynamic> json) =>
      _$InputLockLockableInputFromJson(json);

  final String lockableId;

  @JsonKey(unknownEnumValue: EnumLockReason.$unknown)
  final EnumLockReason? lockReason;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputLockLockableInputToJson(this);
  int get hashCode {
    final l$lockableId = lockableId;
    final l$lockReason = lockReason;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$lockableId, l$lockReason, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputLockLockableInput) || runtimeType != other.runtimeType)
      return false;
    final l$lockableId = lockableId;
    final lOther$lockableId = other.lockableId;
    if (l$lockableId != lOther$lockableId) return false;
    final l$lockReason = lockReason;
    final lOther$lockReason = other.lockReason;
    if (l$lockReason != lOther$lockReason) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMarkDiscussionCommentAsAnswerInput extends JsonSerializable {
  InputMarkDiscussionCommentAsAnswerInput(
      {required this.id, this.clientMutationId});

  @override
  factory InputMarkDiscussionCommentAsAnswerInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputMarkDiscussionCommentAsAnswerInputFromJson(json);

  final String id;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputMarkDiscussionCommentAsAnswerInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$id, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMarkDiscussionCommentAsAnswerInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMarkFileAsViewedInput extends JsonSerializable {
  InputMarkFileAsViewedInput(
      {required this.pullRequestId, required this.path, this.clientMutationId});

  @override
  factory InputMarkFileAsViewedInput.fromJson(Map<String, dynamic> json) =>
      _$InputMarkFileAsViewedInputFromJson(json);

  final String pullRequestId;

  final String path;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputMarkFileAsViewedInputToJson(this);
  int get hashCode {
    final l$pullRequestId = pullRequestId;
    final l$path = path;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$pullRequestId, l$path, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMarkFileAsViewedInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMarkPullRequestReadyForReviewInput extends JsonSerializable {
  InputMarkPullRequestReadyForReviewInput(
      {required this.pullRequestId, this.clientMutationId});

  @override
  factory InputMarkPullRequestReadyForReviewInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputMarkPullRequestReadyForReviewInputFromJson(json);

  final String pullRequestId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputMarkPullRequestReadyForReviewInputToJson(this);
  int get hashCode {
    final l$pullRequestId = pullRequestId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$pullRequestId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMarkPullRequestReadyForReviewInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMergeBranchInput extends JsonSerializable {
  InputMergeBranchInput(
      {required this.repositoryId,
      required this.base,
      required this.head,
      this.commitMessage,
      this.authorEmail,
      this.clientMutationId});

  @override
  factory InputMergeBranchInput.fromJson(Map<String, dynamic> json) =>
      _$InputMergeBranchInputFromJson(json);

  final String repositoryId;

  final String base;

  final String head;

  final String? commitMessage;

  final String? authorEmail;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputMergeBranchInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$base = base;
    final l$head = head;
    final l$commitMessage = commitMessage;
    final l$authorEmail = authorEmail;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$repositoryId,
      l$base,
      l$head,
      l$commitMessage,
      l$authorEmail,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMergeBranchInput) || runtimeType != other.runtimeType)
      return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$base = base;
    final lOther$base = other.base;
    if (l$base != lOther$base) return false;
    final l$head = head;
    final lOther$head = other.head;
    if (l$head != lOther$head) return false;
    final l$commitMessage = commitMessage;
    final lOther$commitMessage = other.commitMessage;
    if (l$commitMessage != lOther$commitMessage) return false;
    final l$authorEmail = authorEmail;
    final lOther$authorEmail = other.authorEmail;
    if (l$authorEmail != lOther$authorEmail) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMergePullRequestInput extends JsonSerializable {
  InputMergePullRequestInput(
      {required this.pullRequestId,
      this.commitHeadline,
      this.commitBody,
      this.expectedHeadOid,
      this.mergeMethod,
      this.authorEmail,
      this.clientMutationId});

  @override
  factory InputMergePullRequestInput.fromJson(Map<String, dynamic> json) =>
      _$InputMergePullRequestInputFromJson(json);

  final String pullRequestId;

  final String? commitHeadline;

  final String? commitBody;

  final String? expectedHeadOid;

  @JsonKey(unknownEnumValue: EnumPullRequestMergeMethod.$unknown)
  final EnumPullRequestMergeMethod? mergeMethod;

  final String? authorEmail;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputMergePullRequestInputToJson(this);
  int get hashCode {
    final l$pullRequestId = pullRequestId;
    final l$commitHeadline = commitHeadline;
    final l$commitBody = commitBody;
    final l$expectedHeadOid = expectedHeadOid;
    final l$mergeMethod = mergeMethod;
    final l$authorEmail = authorEmail;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$pullRequestId,
      l$commitHeadline,
      l$commitBody,
      l$expectedHeadOid,
      l$mergeMethod,
      l$authorEmail,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMergePullRequestInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$commitHeadline = commitHeadline;
    final lOther$commitHeadline = other.commitHeadline;
    if (l$commitHeadline != lOther$commitHeadline) return false;
    final l$commitBody = commitBody;
    final lOther$commitBody = other.commitBody;
    if (l$commitBody != lOther$commitBody) return false;
    final l$expectedHeadOid = expectedHeadOid;
    final lOther$expectedHeadOid = other.expectedHeadOid;
    if (l$expectedHeadOid != lOther$expectedHeadOid) return false;
    final l$mergeMethod = mergeMethod;
    final lOther$mergeMethod = other.mergeMethod;
    if (l$mergeMethod != lOther$mergeMethod) return false;
    final l$authorEmail = authorEmail;
    final lOther$authorEmail = other.authorEmail;
    if (l$authorEmail != lOther$authorEmail) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMilestoneOrder extends JsonSerializable {
  InputMilestoneOrder({required this.field, required this.direction});

  @override
  factory InputMilestoneOrder.fromJson(Map<String, dynamic> json) =>
      _$InputMilestoneOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumMilestoneOrderField.$unknown)
  final EnumMilestoneOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputMilestoneOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMilestoneOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMinimizeCommentInput extends JsonSerializable {
  InputMinimizeCommentInput(
      {required this.subjectId,
      required this.classifier,
      this.clientMutationId});

  @override
  factory InputMinimizeCommentInput.fromJson(Map<String, dynamic> json) =>
      _$InputMinimizeCommentInputFromJson(json);

  final String subjectId;

  @JsonKey(unknownEnumValue: EnumReportedContentClassifiers.$unknown)
  final EnumReportedContentClassifiers classifier;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputMinimizeCommentInputToJson(this);
  int get hashCode {
    final l$subjectId = subjectId;
    final l$classifier = classifier;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$subjectId, l$classifier, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMinimizeCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$subjectId = subjectId;
    final lOther$subjectId = other.subjectId;
    if (l$subjectId != lOther$subjectId) return false;
    final l$classifier = classifier;
    final lOther$classifier = other.classifier;
    if (l$classifier != lOther$classifier) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMoveProjectCardInput extends JsonSerializable {
  InputMoveProjectCardInput(
      {required this.cardId,
      required this.columnId,
      this.afterCardId,
      this.clientMutationId});

  @override
  factory InputMoveProjectCardInput.fromJson(Map<String, dynamic> json) =>
      _$InputMoveProjectCardInputFromJson(json);

  final String cardId;

  final String columnId;

  final String? afterCardId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputMoveProjectCardInputToJson(this);
  int get hashCode {
    final l$cardId = cardId;
    final l$columnId = columnId;
    final l$afterCardId = afterCardId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$cardId, l$columnId, l$afterCardId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMoveProjectCardInput) ||
        runtimeType != other.runtimeType) return false;
    final l$cardId = cardId;
    final lOther$cardId = other.cardId;
    if (l$cardId != lOther$cardId) return false;
    final l$columnId = columnId;
    final lOther$columnId = other.columnId;
    if (l$columnId != lOther$columnId) return false;
    final l$afterCardId = afterCardId;
    final lOther$afterCardId = other.afterCardId;
    if (l$afterCardId != lOther$afterCardId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputMoveProjectColumnInput extends JsonSerializable {
  InputMoveProjectColumnInput(
      {required this.columnId, this.afterColumnId, this.clientMutationId});

  @override
  factory InputMoveProjectColumnInput.fromJson(Map<String, dynamic> json) =>
      _$InputMoveProjectColumnInputFromJson(json);

  final String columnId;

  final String? afterColumnId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputMoveProjectColumnInputToJson(this);
  int get hashCode {
    final l$columnId = columnId;
    final l$afterColumnId = afterColumnId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$columnId, l$afterColumnId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputMoveProjectColumnInput) ||
        runtimeType != other.runtimeType) return false;
    final l$columnId = columnId;
    final lOther$columnId = other.columnId;
    if (l$columnId != lOther$columnId) return false;
    final l$afterColumnId = afterColumnId;
    final lOther$afterColumnId = other.afterColumnId;
    if (l$afterColumnId != lOther$afterColumnId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrganizationOrder extends JsonSerializable {
  InputOrganizationOrder({required this.field, required this.direction});

  @override
  factory InputOrganizationOrder.fromJson(Map<String, dynamic> json) =>
      _$InputOrganizationOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrganizationOrderField.$unknown)
  final EnumOrganizationOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputOrganizationOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrganizationOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputOrgEnterpriseOwnerOrder extends JsonSerializable {
  InputOrgEnterpriseOwnerOrder({required this.field, required this.direction});

  @override
  factory InputOrgEnterpriseOwnerOrder.fromJson(Map<String, dynamic> json) =>
      _$InputOrgEnterpriseOwnerOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrgEnterpriseOwnerOrderField.$unknown)
  final EnumOrgEnterpriseOwnerOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputOrgEnterpriseOwnerOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputOrgEnterpriseOwnerOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPackageFileOrder extends JsonSerializable {
  InputPackageFileOrder({this.field, this.direction});

  @override
  factory InputPackageFileOrder.fromJson(Map<String, dynamic> json) =>
      _$InputPackageFileOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumPackageFileOrderField.$unknown)
  final EnumPackageFileOrderField? field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection? direction;

  @override
  Map<String, dynamic> toJson() => _$InputPackageFileOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPackageFileOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPackageOrder extends JsonSerializable {
  InputPackageOrder({this.field, this.direction});

  @override
  factory InputPackageOrder.fromJson(Map<String, dynamic> json) =>
      _$InputPackageOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumPackageOrderField.$unknown)
  final EnumPackageOrderField? field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection? direction;

  @override
  Map<String, dynamic> toJson() => _$InputPackageOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPackageOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPackageVersionOrder extends JsonSerializable {
  InputPackageVersionOrder({this.field, this.direction});

  @override
  factory InputPackageVersionOrder.fromJson(Map<String, dynamic> json) =>
      _$InputPackageVersionOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumPackageVersionOrderField.$unknown)
  final EnumPackageVersionOrderField? field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection? direction;

  @override
  Map<String, dynamic> toJson() => _$InputPackageVersionOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPackageVersionOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPinIssueInput extends JsonSerializable {
  InputPinIssueInput({required this.issueId, this.clientMutationId});

  @override
  factory InputPinIssueInput.fromJson(Map<String, dynamic> json) =>
      _$InputPinIssueInputFromJson(json);

  final String issueId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputPinIssueInputToJson(this);
  int get hashCode {
    final l$issueId = issueId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$issueId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPinIssueInput) || runtimeType != other.runtimeType)
      return false;
    final l$issueId = issueId;
    final lOther$issueId = other.issueId;
    if (l$issueId != lOther$issueId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputProjectOrder extends JsonSerializable {
  InputProjectOrder({required this.field, required this.direction});

  @override
  factory InputProjectOrder.fromJson(Map<String, dynamic> json) =>
      _$InputProjectOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumProjectOrderField.$unknown)
  final EnumProjectOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputProjectOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputProjectOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputPullRequestOrder extends JsonSerializable {
  InputPullRequestOrder({required this.field, required this.direction});

  @override
  factory InputPullRequestOrder.fromJson(Map<String, dynamic> json) =>
      _$InputPullRequestOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumPullRequestOrderField.$unknown)
  final EnumPullRequestOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputPullRequestOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputPullRequestOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputReactionOrder extends JsonSerializable {
  InputReactionOrder({required this.field, required this.direction});

  @override
  factory InputReactionOrder.fromJson(Map<String, dynamic> json) =>
      _$InputReactionOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumReactionOrderField.$unknown)
  final EnumReactionOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputReactionOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputReactionOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRefOrder extends JsonSerializable {
  InputRefOrder({required this.field, required this.direction});

  @override
  factory InputRefOrder.fromJson(Map<String, dynamic> json) =>
      _$InputRefOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumRefOrderField.$unknown)
  final EnumRefOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputRefOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRefOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRegenerateEnterpriseIdentityProviderRecoveryCodesInput
    extends JsonSerializable {
  InputRegenerateEnterpriseIdentityProviderRecoveryCodesInput(
      {required this.enterpriseId, this.clientMutationId});

  @override
  factory InputRegenerateEnterpriseIdentityProviderRecoveryCodesInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRegenerateEnterpriseIdentityProviderRecoveryCodesInputFromJson(
          json);

  final String enterpriseId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRegenerateEnterpriseIdentityProviderRecoveryCodesInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is InputRegenerateEnterpriseIdentityProviderRecoveryCodesInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRegenerateVerifiableDomainTokenInput extends JsonSerializable {
  InputRegenerateVerifiableDomainTokenInput(
      {required this.id, this.clientMutationId});

  @override
  factory InputRegenerateVerifiableDomainTokenInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRegenerateVerifiableDomainTokenInputFromJson(json);

  final String id;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRegenerateVerifiableDomainTokenInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$id, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRegenerateVerifiableDomainTokenInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRejectDeploymentsInput extends JsonSerializable {
  InputRejectDeploymentsInput(
      {required this.workflowRunId,
      required this.environmentIds,
      this.comment,
      this.clientMutationId});

  @override
  factory InputRejectDeploymentsInput.fromJson(Map<String, dynamic> json) =>
      _$InputRejectDeploymentsInputFromJson(json);

  final String workflowRunId;

  final List<String> environmentIds;

  final String? comment;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputRejectDeploymentsInputToJson(this);
  int get hashCode {
    final l$workflowRunId = workflowRunId;
    final l$environmentIds = environmentIds;
    final l$comment = comment;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$workflowRunId,
      Object.hashAll(l$environmentIds.map((v) => v)),
      l$comment,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRejectDeploymentsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$workflowRunId = workflowRunId;
    final lOther$workflowRunId = other.workflowRunId;
    if (l$workflowRunId != lOther$workflowRunId) return false;
    final l$environmentIds = environmentIds;
    final lOther$environmentIds = other.environmentIds;
    if (l$environmentIds.length != lOther$environmentIds.length) return false;
    for (int i = 0; i < l$environmentIds.length; i++) {
      final l$environmentIds$entry = l$environmentIds[i];
      final lOther$environmentIds$entry = lOther$environmentIds[i];
      if (l$environmentIds$entry != lOther$environmentIds$entry) return false;
    }

    final l$comment = comment;
    final lOther$comment = other.comment;
    if (l$comment != lOther$comment) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputReleaseOrder extends JsonSerializable {
  InputReleaseOrder({required this.field, required this.direction});

  @override
  factory InputReleaseOrder.fromJson(Map<String, dynamic> json) =>
      _$InputReleaseOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumReleaseOrderField.$unknown)
  final EnumReleaseOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputReleaseOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputReleaseOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRemoveAssigneesFromAssignableInput extends JsonSerializable {
  InputRemoveAssigneesFromAssignableInput(
      {required this.assignableId,
      required this.assigneeIds,
      this.clientMutationId});

  @override
  factory InputRemoveAssigneesFromAssignableInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRemoveAssigneesFromAssignableInputFromJson(json);

  final String assignableId;

  final List<String> assigneeIds;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRemoveAssigneesFromAssignableInputToJson(this);
  int get hashCode {
    final l$assignableId = assignableId;
    final l$assigneeIds = assigneeIds;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$assignableId,
      Object.hashAll(l$assigneeIds.map((v) => v)),
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRemoveAssigneesFromAssignableInput) ||
        runtimeType != other.runtimeType) return false;
    final l$assignableId = assignableId;
    final lOther$assignableId = other.assignableId;
    if (l$assignableId != lOther$assignableId) return false;
    final l$assigneeIds = assigneeIds;
    final lOther$assigneeIds = other.assigneeIds;
    if (l$assigneeIds.length != lOther$assigneeIds.length) return false;
    for (int i = 0; i < l$assigneeIds.length; i++) {
      final l$assigneeIds$entry = l$assigneeIds[i];
      final lOther$assigneeIds$entry = lOther$assigneeIds[i];
      if (l$assigneeIds$entry != lOther$assigneeIds$entry) return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRemoveEnterpriseAdminInput extends JsonSerializable {
  InputRemoveEnterpriseAdminInput(
      {required this.enterpriseId, required this.login, this.clientMutationId});

  @override
  factory InputRemoveEnterpriseAdminInput.fromJson(Map<String, dynamic> json) =>
      _$InputRemoveEnterpriseAdminInputFromJson(json);

  final String enterpriseId;

  final String login;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRemoveEnterpriseAdminInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$login = login;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$login, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRemoveEnterpriseAdminInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRemoveEnterpriseIdentityProviderInput extends JsonSerializable {
  InputRemoveEnterpriseIdentityProviderInput(
      {required this.enterpriseId, this.clientMutationId});

  @override
  factory InputRemoveEnterpriseIdentityProviderInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRemoveEnterpriseIdentityProviderInputFromJson(json);

  final String enterpriseId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRemoveEnterpriseIdentityProviderInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRemoveEnterpriseIdentityProviderInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRemoveEnterpriseOrganizationInput extends JsonSerializable {
  InputRemoveEnterpriseOrganizationInput(
      {required this.enterpriseId,
      required this.organizationId,
      this.clientMutationId});

  @override
  factory InputRemoveEnterpriseOrganizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRemoveEnterpriseOrganizationInputFromJson(json);

  final String enterpriseId;

  final String organizationId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRemoveEnterpriseOrganizationInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$organizationId = organizationId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$enterpriseId, l$organizationId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRemoveEnterpriseOrganizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (l$organizationId != lOther$organizationId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRemoveEnterpriseSupportEntitlementInput extends JsonSerializable {
  InputRemoveEnterpriseSupportEntitlementInput(
      {required this.enterpriseId, required this.login, this.clientMutationId});

  @override
  factory InputRemoveEnterpriseSupportEntitlementInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRemoveEnterpriseSupportEntitlementInputFromJson(json);

  final String enterpriseId;

  final String login;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRemoveEnterpriseSupportEntitlementInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$login = login;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$login, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRemoveEnterpriseSupportEntitlementInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRemoveLabelsFromLabelableInput extends JsonSerializable {
  InputRemoveLabelsFromLabelableInput(
      {required this.labelableId,
      required this.labelIds,
      this.clientMutationId});

  @override
  factory InputRemoveLabelsFromLabelableInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRemoveLabelsFromLabelableInputFromJson(json);

  final String labelableId;

  final List<String> labelIds;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRemoveLabelsFromLabelableInputToJson(this);
  int get hashCode {
    final l$labelableId = labelableId;
    final l$labelIds = labelIds;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$labelableId,
      Object.hashAll(l$labelIds.map((v) => v)),
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRemoveLabelsFromLabelableInput) ||
        runtimeType != other.runtimeType) return false;
    final l$labelableId = labelableId;
    final lOther$labelableId = other.labelableId;
    if (l$labelableId != lOther$labelableId) return false;
    final l$labelIds = labelIds;
    final lOther$labelIds = other.labelIds;
    if (l$labelIds.length != lOther$labelIds.length) return false;
    for (int i = 0; i < l$labelIds.length; i++) {
      final l$labelIds$entry = l$labelIds[i];
      final lOther$labelIds$entry = lOther$labelIds[i];
      if (l$labelIds$entry != lOther$labelIds$entry) return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRemoveOutsideCollaboratorInput extends JsonSerializable {
  InputRemoveOutsideCollaboratorInput(
      {required this.userId,
      required this.organizationId,
      this.clientMutationId});

  @override
  factory InputRemoveOutsideCollaboratorInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRemoveOutsideCollaboratorInputFromJson(json);

  final String userId;

  final String organizationId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRemoveOutsideCollaboratorInputToJson(this);
  int get hashCode {
    final l$userId = userId;
    final l$organizationId = organizationId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$userId, l$organizationId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRemoveOutsideCollaboratorInput) ||
        runtimeType != other.runtimeType) return false;
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) return false;
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (l$organizationId != lOther$organizationId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRemoveReactionInput extends JsonSerializable {
  InputRemoveReactionInput(
      {required this.subjectId, required this.content, this.clientMutationId});

  @override
  factory InputRemoveReactionInput.fromJson(Map<String, dynamic> json) =>
      _$InputRemoveReactionInputFromJson(json);

  final String subjectId;

  @JsonKey(unknownEnumValue: EnumReactionContent.$unknown)
  final EnumReactionContent content;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputRemoveReactionInputToJson(this);
  int get hashCode {
    final l$subjectId = subjectId;
    final l$content = content;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$subjectId, l$content, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRemoveReactionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$subjectId = subjectId;
    final lOther$subjectId = other.subjectId;
    if (l$subjectId != lOther$subjectId) return false;
    final l$content = content;
    final lOther$content = other.content;
    if (l$content != lOther$content) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRemoveStarInput extends JsonSerializable {
  InputRemoveStarInput({required this.starrableId, this.clientMutationId});

  @override
  factory InputRemoveStarInput.fromJson(Map<String, dynamic> json) =>
      _$InputRemoveStarInputFromJson(json);

  final String starrableId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputRemoveStarInputToJson(this);
  int get hashCode {
    final l$starrableId = starrableId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$starrableId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRemoveStarInput) || runtimeType != other.runtimeType)
      return false;
    final l$starrableId = starrableId;
    final lOther$starrableId = other.starrableId;
    if (l$starrableId != lOther$starrableId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRemoveUpvoteInput extends JsonSerializable {
  InputRemoveUpvoteInput({required this.subjectId, this.clientMutationId});

  @override
  factory InputRemoveUpvoteInput.fromJson(Map<String, dynamic> json) =>
      _$InputRemoveUpvoteInputFromJson(json);

  final String subjectId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputRemoveUpvoteInputToJson(this);
  int get hashCode {
    final l$subjectId = subjectId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$subjectId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRemoveUpvoteInput) || runtimeType != other.runtimeType)
      return false;
    final l$subjectId = subjectId;
    final lOther$subjectId = other.subjectId;
    if (l$subjectId != lOther$subjectId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputReopenIssueInput extends JsonSerializable {
  InputReopenIssueInput({required this.issueId, this.clientMutationId});

  @override
  factory InputReopenIssueInput.fromJson(Map<String, dynamic> json) =>
      _$InputReopenIssueInputFromJson(json);

  final String issueId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputReopenIssueInputToJson(this);
  int get hashCode {
    final l$issueId = issueId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$issueId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputReopenIssueInput) || runtimeType != other.runtimeType)
      return false;
    final l$issueId = issueId;
    final lOther$issueId = other.issueId;
    if (l$issueId != lOther$issueId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputReopenPullRequestInput extends JsonSerializable {
  InputReopenPullRequestInput(
      {required this.pullRequestId, this.clientMutationId});

  @override
  factory InputReopenPullRequestInput.fromJson(Map<String, dynamic> json) =>
      _$InputReopenPullRequestInputFromJson(json);

  final String pullRequestId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputReopenPullRequestInputToJson(this);
  int get hashCode {
    final l$pullRequestId = pullRequestId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$pullRequestId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputReopenPullRequestInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRepositoryInvitationOrder extends JsonSerializable {
  InputRepositoryInvitationOrder(
      {required this.field, required this.direction});

  @override
  factory InputRepositoryInvitationOrder.fromJson(Map<String, dynamic> json) =>
      _$InputRepositoryInvitationOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumRepositoryInvitationOrderField.$unknown)
  final EnumRepositoryInvitationOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputRepositoryInvitationOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRepositoryInvitationOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRepositoryMigrationOrder extends JsonSerializable {
  InputRepositoryMigrationOrder({required this.field, required this.direction});

  @override
  factory InputRepositoryMigrationOrder.fromJson(Map<String, dynamic> json) =>
      _$InputRepositoryMigrationOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumRepositoryMigrationOrderField.$unknown)
  final EnumRepositoryMigrationOrderField field;

  @JsonKey(unknownEnumValue: EnumRepositoryMigrationOrderDirection.$unknown)
  final EnumRepositoryMigrationOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputRepositoryMigrationOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRepositoryMigrationOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRepositoryOrder extends JsonSerializable {
  InputRepositoryOrder({required this.field, required this.direction});

  @override
  factory InputRepositoryOrder.fromJson(Map<String, dynamic> json) =>
      _$InputRepositoryOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumRepositoryOrderField.$unknown)
  final EnumRepositoryOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputRepositoryOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRepositoryOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRequestReviewsInput extends JsonSerializable {
  InputRequestReviewsInput(
      {required this.pullRequestId,
      this.userIds,
      this.teamIds,
      this.union,
      this.clientMutationId});

  @override
  factory InputRequestReviewsInput.fromJson(Map<String, dynamic> json) =>
      _$InputRequestReviewsInputFromJson(json);

  final String pullRequestId;

  final List<String>? userIds;

  final List<String>? teamIds;

  final bool? union;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputRequestReviewsInputToJson(this);
  int get hashCode {
    final l$pullRequestId = pullRequestId;
    final l$userIds = userIds;
    final l$teamIds = teamIds;
    final l$union = union;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$pullRequestId,
      l$userIds == null ? null : Object.hashAll(l$userIds.map((v) => v)),
      l$teamIds == null ? null : Object.hashAll(l$teamIds.map((v) => v)),
      l$union,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRequestReviewsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$userIds = userIds;
    final lOther$userIds = other.userIds;
    if (l$userIds != null && lOther$userIds != null) {
      if (l$userIds.length != lOther$userIds.length) return false;
      for (int i = 0; i < l$userIds.length; i++) {
        final l$userIds$entry = l$userIds[i];
        final lOther$userIds$entry = lOther$userIds[i];
        if (l$userIds$entry != lOther$userIds$entry) return false;
      }
    } else if (l$userIds != lOther$userIds) {
      return false;
    }

    final l$teamIds = teamIds;
    final lOther$teamIds = other.teamIds;
    if (l$teamIds != null && lOther$teamIds != null) {
      if (l$teamIds.length != lOther$teamIds.length) return false;
      for (int i = 0; i < l$teamIds.length; i++) {
        final l$teamIds$entry = l$teamIds[i];
        final lOther$teamIds$entry = lOther$teamIds[i];
        if (l$teamIds$entry != lOther$teamIds$entry) return false;
      }
    } else if (l$teamIds != lOther$teamIds) {
      return false;
    }

    final l$union = union;
    final lOther$union = other.union;
    if (l$union != lOther$union) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRequiredStatusCheckInput extends JsonSerializable {
  InputRequiredStatusCheckInput({required this.context, this.appId});

  @override
  factory InputRequiredStatusCheckInput.fromJson(Map<String, dynamic> json) =>
      _$InputRequiredStatusCheckInputFromJson(json);

  final String context;

  final String? appId;

  @override
  Map<String, dynamic> toJson() => _$InputRequiredStatusCheckInputToJson(this);
  int get hashCode {
    final l$context = context;
    final l$appId = appId;
    return Object.hashAll([l$context, l$appId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRequiredStatusCheckInput) ||
        runtimeType != other.runtimeType) return false;
    final l$context = context;
    final lOther$context = other.context;
    if (l$context != lOther$context) return false;
    final l$appId = appId;
    final lOther$appId = other.appId;
    if (l$appId != lOther$appId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRerequestCheckSuiteInput extends JsonSerializable {
  InputRerequestCheckSuiteInput(
      {required this.repositoryId,
      required this.checkSuiteId,
      this.clientMutationId});

  @override
  factory InputRerequestCheckSuiteInput.fromJson(Map<String, dynamic> json) =>
      _$InputRerequestCheckSuiteInputFromJson(json);

  final String repositoryId;

  final String checkSuiteId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputRerequestCheckSuiteInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$checkSuiteId = checkSuiteId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$repositoryId, l$checkSuiteId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRerequestCheckSuiteInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$checkSuiteId = checkSuiteId;
    final lOther$checkSuiteId = other.checkSuiteId;
    if (l$checkSuiteId != lOther$checkSuiteId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputResolveReviewThreadInput extends JsonSerializable {
  InputResolveReviewThreadInput(
      {required this.threadId, this.clientMutationId});

  @override
  factory InputResolveReviewThreadInput.fromJson(Map<String, dynamic> json) =>
      _$InputResolveReviewThreadInputFromJson(json);

  final String threadId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputResolveReviewThreadInputToJson(this);
  int get hashCode {
    final l$threadId = threadId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$threadId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputResolveReviewThreadInput) ||
        runtimeType != other.runtimeType) return false;
    final l$threadId = threadId;
    final lOther$threadId = other.threadId;
    if (l$threadId != lOther$threadId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRevokeEnterpriseOrganizationsMigratorRoleInput
    extends JsonSerializable {
  InputRevokeEnterpriseOrganizationsMigratorRoleInput(
      {required this.enterpriseId, required this.login, this.clientMutationId});

  @override
  factory InputRevokeEnterpriseOrganizationsMigratorRoleInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRevokeEnterpriseOrganizationsMigratorRoleInputFromJson(json);

  final String enterpriseId;

  final String login;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRevokeEnterpriseOrganizationsMigratorRoleInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$login = login;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$login, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRevokeEnterpriseOrganizationsMigratorRoleInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputRevokeMigratorRoleInput extends JsonSerializable {
  InputRevokeMigratorRoleInput(
      {required this.organizationId,
      required this.actor,
      required this.actorType,
      this.clientMutationId});

  @override
  factory InputRevokeMigratorRoleInput.fromJson(Map<String, dynamic> json) =>
      _$InputRevokeMigratorRoleInputFromJson(json);

  final String organizationId;

  final String actor;

  @JsonKey(unknownEnumValue: EnumActorType.$unknown)
  final EnumActorType actorType;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputRevokeMigratorRoleInputToJson(this);
  int get hashCode {
    final l$organizationId = organizationId;
    final l$actor = actor;
    final l$actorType = actorType;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$organizationId, l$actor, l$actorType, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputRevokeMigratorRoleInput) ||
        runtimeType != other.runtimeType) return false;
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (l$organizationId != lOther$organizationId) return false;
    final l$actor = actor;
    final lOther$actor = other.actor;
    if (l$actor != lOther$actor) return false;
    final l$actorType = actorType;
    final lOther$actorType = other.actorType;
    if (l$actorType != lOther$actorType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSavedReplyOrder extends JsonSerializable {
  InputSavedReplyOrder({required this.field, required this.direction});

  @override
  factory InputSavedReplyOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSavedReplyOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumSavedReplyOrderField.$unknown)
  final EnumSavedReplyOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputSavedReplyOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSavedReplyOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSecurityAdvisoryIdentifierFilter extends JsonSerializable {
  InputSecurityAdvisoryIdentifierFilter(
      {required this.type, required this.value});

  @override
  factory InputSecurityAdvisoryIdentifierFilter.fromJson(
          Map<String, dynamic> json) =>
      _$InputSecurityAdvisoryIdentifierFilterFromJson(json);

  @JsonKey(unknownEnumValue: EnumSecurityAdvisoryIdentifierType.$unknown)
  final EnumSecurityAdvisoryIdentifierType type;

  final String value;

  @override
  Map<String, dynamic> toJson() =>
      _$InputSecurityAdvisoryIdentifierFilterToJson(this);
  int get hashCode {
    final l$type = type;
    final l$value = value;
    return Object.hashAll([l$type, l$value]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSecurityAdvisoryIdentifierFilter) ||
        runtimeType != other.runtimeType) return false;
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) return false;
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSecurityAdvisoryOrder extends JsonSerializable {
  InputSecurityAdvisoryOrder({required this.field, required this.direction});

  @override
  factory InputSecurityAdvisoryOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSecurityAdvisoryOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumSecurityAdvisoryOrderField.$unknown)
  final EnumSecurityAdvisoryOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputSecurityAdvisoryOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSecurityAdvisoryOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSecurityVulnerabilityOrder extends JsonSerializable {
  InputSecurityVulnerabilityOrder(
      {required this.field, required this.direction});

  @override
  factory InputSecurityVulnerabilityOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSecurityVulnerabilityOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumSecurityVulnerabilityOrderField.$unknown)
  final EnumSecurityVulnerabilityOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() =>
      _$InputSecurityVulnerabilityOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSecurityVulnerabilityOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSetEnterpriseIdentityProviderInput extends JsonSerializable {
  InputSetEnterpriseIdentityProviderInput(
      {required this.enterpriseId,
      required this.ssoUrl,
      this.issuer,
      required this.idpCertificate,
      required this.signatureMethod,
      required this.digestMethod,
      this.clientMutationId});

  @override
  factory InputSetEnterpriseIdentityProviderInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputSetEnterpriseIdentityProviderInputFromJson(json);

  final String enterpriseId;

  final String ssoUrl;

  final String? issuer;

  final String idpCertificate;

  @JsonKey(unknownEnumValue: EnumSamlSignatureAlgorithm.$unknown)
  final EnumSamlSignatureAlgorithm signatureMethod;

  @JsonKey(unknownEnumValue: EnumSamlDigestAlgorithm.$unknown)
  final EnumSamlDigestAlgorithm digestMethod;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputSetEnterpriseIdentityProviderInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$ssoUrl = ssoUrl;
    final l$issuer = issuer;
    final l$idpCertificate = idpCertificate;
    final l$signatureMethod = signatureMethod;
    final l$digestMethod = digestMethod;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$enterpriseId,
      l$ssoUrl,
      l$issuer,
      l$idpCertificate,
      l$signatureMethod,
      l$digestMethod,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSetEnterpriseIdentityProviderInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$ssoUrl = ssoUrl;
    final lOther$ssoUrl = other.ssoUrl;
    if (l$ssoUrl != lOther$ssoUrl) return false;
    final l$issuer = issuer;
    final lOther$issuer = other.issuer;
    if (l$issuer != lOther$issuer) return false;
    final l$idpCertificate = idpCertificate;
    final lOther$idpCertificate = other.idpCertificate;
    if (l$idpCertificate != lOther$idpCertificate) return false;
    final l$signatureMethod = signatureMethod;
    final lOther$signatureMethod = other.signatureMethod;
    if (l$signatureMethod != lOther$signatureMethod) return false;
    final l$digestMethod = digestMethod;
    final lOther$digestMethod = other.digestMethod;
    if (l$digestMethod != lOther$digestMethod) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSetOrganizationInteractionLimitInput extends JsonSerializable {
  InputSetOrganizationInteractionLimitInput(
      {required this.organizationId,
      required this.limit,
      this.expiry,
      this.clientMutationId});

  @override
  factory InputSetOrganizationInteractionLimitInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputSetOrganizationInteractionLimitInputFromJson(json);

  final String organizationId;

  @JsonKey(unknownEnumValue: EnumRepositoryInteractionLimit.$unknown)
  final EnumRepositoryInteractionLimit limit;

  @JsonKey(unknownEnumValue: EnumRepositoryInteractionLimitExpiry.$unknown)
  final EnumRepositoryInteractionLimitExpiry? expiry;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputSetOrganizationInteractionLimitInputToJson(this);
  int get hashCode {
    final l$organizationId = organizationId;
    final l$limit = limit;
    final l$expiry = expiry;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$organizationId, l$limit, l$expiry, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSetOrganizationInteractionLimitInput) ||
        runtimeType != other.runtimeType) return false;
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (l$organizationId != lOther$organizationId) return false;
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (l$limit != lOther$limit) return false;
    final l$expiry = expiry;
    final lOther$expiry = other.expiry;
    if (l$expiry != lOther$expiry) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSetRepositoryInteractionLimitInput extends JsonSerializable {
  InputSetRepositoryInteractionLimitInput(
      {required this.repositoryId,
      required this.limit,
      this.expiry,
      this.clientMutationId});

  @override
  factory InputSetRepositoryInteractionLimitInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputSetRepositoryInteractionLimitInputFromJson(json);

  final String repositoryId;

  @JsonKey(unknownEnumValue: EnumRepositoryInteractionLimit.$unknown)
  final EnumRepositoryInteractionLimit limit;

  @JsonKey(unknownEnumValue: EnumRepositoryInteractionLimitExpiry.$unknown)
  final EnumRepositoryInteractionLimitExpiry? expiry;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputSetRepositoryInteractionLimitInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$limit = limit;
    final l$expiry = expiry;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$repositoryId, l$limit, l$expiry, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSetRepositoryInteractionLimitInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (l$limit != lOther$limit) return false;
    final l$expiry = expiry;
    final lOther$expiry = other.expiry;
    if (l$expiry != lOther$expiry) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSetUserInteractionLimitInput extends JsonSerializable {
  InputSetUserInteractionLimitInput(
      {required this.userId,
      required this.limit,
      this.expiry,
      this.clientMutationId});

  @override
  factory InputSetUserInteractionLimitInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputSetUserInteractionLimitInputFromJson(json);

  final String userId;

  @JsonKey(unknownEnumValue: EnumRepositoryInteractionLimit.$unknown)
  final EnumRepositoryInteractionLimit limit;

  @JsonKey(unknownEnumValue: EnumRepositoryInteractionLimitExpiry.$unknown)
  final EnumRepositoryInteractionLimitExpiry? expiry;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputSetUserInteractionLimitInputToJson(this);
  int get hashCode {
    final l$userId = userId;
    final l$limit = limit;
    final l$expiry = expiry;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$userId, l$limit, l$expiry, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSetUserInteractionLimitInput) ||
        runtimeType != other.runtimeType) return false;
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) return false;
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (l$limit != lOther$limit) return false;
    final l$expiry = expiry;
    final lOther$expiry = other.expiry;
    if (l$expiry != lOther$expiry) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSponsorableOrder extends JsonSerializable {
  InputSponsorableOrder({required this.field, required this.direction});

  @override
  factory InputSponsorableOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSponsorableOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumSponsorableOrderField.$unknown)
  final EnumSponsorableOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputSponsorableOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSponsorableOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSponsorOrder extends JsonSerializable {
  InputSponsorOrder({required this.field, required this.direction});

  @override
  factory InputSponsorOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSponsorOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumSponsorOrderField.$unknown)
  final EnumSponsorOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputSponsorOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSponsorOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSponsorsActivityOrder extends JsonSerializable {
  InputSponsorsActivityOrder({required this.field, required this.direction});

  @override
  factory InputSponsorsActivityOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSponsorsActivityOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumSponsorsActivityOrderField.$unknown)
  final EnumSponsorsActivityOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputSponsorsActivityOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSponsorsActivityOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSponsorshipNewsletterOrder extends JsonSerializable {
  InputSponsorshipNewsletterOrder(
      {required this.field, required this.direction});

  @override
  factory InputSponsorshipNewsletterOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSponsorshipNewsletterOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumSponsorshipNewsletterOrderField.$unknown)
  final EnumSponsorshipNewsletterOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() =>
      _$InputSponsorshipNewsletterOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSponsorshipNewsletterOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSponsorshipOrder extends JsonSerializable {
  InputSponsorshipOrder({required this.field, required this.direction});

  @override
  factory InputSponsorshipOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSponsorshipOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumSponsorshipOrderField.$unknown)
  final EnumSponsorshipOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputSponsorshipOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSponsorshipOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSponsorsTierOrder extends JsonSerializable {
  InputSponsorsTierOrder({required this.field, required this.direction});

  @override
  factory InputSponsorsTierOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSponsorsTierOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumSponsorsTierOrderField.$unknown)
  final EnumSponsorsTierOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputSponsorsTierOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSponsorsTierOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputStarOrder extends JsonSerializable {
  InputStarOrder({required this.field, required this.direction});

  @override
  factory InputStarOrder.fromJson(Map<String, dynamic> json) =>
      _$InputStarOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumStarOrderField.$unknown)
  final EnumStarOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputStarOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputStarOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputStartRepositoryMigrationInput extends JsonSerializable {
  InputStartRepositoryMigrationInput(
      {required this.sourceId,
      required this.ownerId,
      required this.sourceRepositoryUrl,
      required this.repositoryName,
      this.continueOnError,
      this.gitArchiveUrl,
      this.metadataArchiveUrl,
      this.accessToken,
      this.githubPat,
      this.skipReleases,
      this.clientMutationId});

  @override
  factory InputStartRepositoryMigrationInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputStartRepositoryMigrationInputFromJson(json);

  final String sourceId;

  final String ownerId;

  final String sourceRepositoryUrl;

  final String repositoryName;

  final bool? continueOnError;

  final String? gitArchiveUrl;

  final String? metadataArchiveUrl;

  final String? accessToken;

  final String? githubPat;

  final bool? skipReleases;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputStartRepositoryMigrationInputToJson(this);
  int get hashCode {
    final l$sourceId = sourceId;
    final l$ownerId = ownerId;
    final l$sourceRepositoryUrl = sourceRepositoryUrl;
    final l$repositoryName = repositoryName;
    final l$continueOnError = continueOnError;
    final l$gitArchiveUrl = gitArchiveUrl;
    final l$metadataArchiveUrl = metadataArchiveUrl;
    final l$accessToken = accessToken;
    final l$githubPat = githubPat;
    final l$skipReleases = skipReleases;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$sourceId,
      l$ownerId,
      l$sourceRepositoryUrl,
      l$repositoryName,
      l$continueOnError,
      l$gitArchiveUrl,
      l$metadataArchiveUrl,
      l$accessToken,
      l$githubPat,
      l$skipReleases,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputStartRepositoryMigrationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$sourceId = sourceId;
    final lOther$sourceId = other.sourceId;
    if (l$sourceId != lOther$sourceId) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$sourceRepositoryUrl = sourceRepositoryUrl;
    final lOther$sourceRepositoryUrl = other.sourceRepositoryUrl;
    if (l$sourceRepositoryUrl != lOther$sourceRepositoryUrl) return false;
    final l$repositoryName = repositoryName;
    final lOther$repositoryName = other.repositoryName;
    if (l$repositoryName != lOther$repositoryName) return false;
    final l$continueOnError = continueOnError;
    final lOther$continueOnError = other.continueOnError;
    if (l$continueOnError != lOther$continueOnError) return false;
    final l$gitArchiveUrl = gitArchiveUrl;
    final lOther$gitArchiveUrl = other.gitArchiveUrl;
    if (l$gitArchiveUrl != lOther$gitArchiveUrl) return false;
    final l$metadataArchiveUrl = metadataArchiveUrl;
    final lOther$metadataArchiveUrl = other.metadataArchiveUrl;
    if (l$metadataArchiveUrl != lOther$metadataArchiveUrl) return false;
    final l$accessToken = accessToken;
    final lOther$accessToken = other.accessToken;
    if (l$accessToken != lOther$accessToken) return false;
    final l$githubPat = githubPat;
    final lOther$githubPat = other.githubPat;
    if (l$githubPat != lOther$githubPat) return false;
    final l$skipReleases = skipReleases;
    final lOther$skipReleases = other.skipReleases;
    if (l$skipReleases != lOther$skipReleases) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputSubmitPullRequestReviewInput extends JsonSerializable {
  InputSubmitPullRequestReviewInput(
      {this.pullRequestId,
      this.pullRequestReviewId,
      required this.event,
      this.body,
      this.clientMutationId});

  @override
  factory InputSubmitPullRequestReviewInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputSubmitPullRequestReviewInputFromJson(json);

  final String? pullRequestId;

  final String? pullRequestReviewId;

  @JsonKey(unknownEnumValue: EnumPullRequestReviewEvent.$unknown)
  final EnumPullRequestReviewEvent event;

  final String? body;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputSubmitPullRequestReviewInputToJson(this);
  int get hashCode {
    final l$pullRequestId = pullRequestId;
    final l$pullRequestReviewId = pullRequestReviewId;
    final l$event = event;
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$pullRequestId,
      l$pullRequestReviewId,
      l$event,
      l$body,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputSubmitPullRequestReviewInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$pullRequestReviewId = pullRequestReviewId;
    final lOther$pullRequestReviewId = other.pullRequestReviewId;
    if (l$pullRequestReviewId != lOther$pullRequestReviewId) return false;
    final l$event = event;
    final lOther$event = other.event;
    if (l$event != lOther$event) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputTeamDiscussionCommentOrder extends JsonSerializable {
  InputTeamDiscussionCommentOrder(
      {required this.field, required this.direction});

  @override
  factory InputTeamDiscussionCommentOrder.fromJson(Map<String, dynamic> json) =>
      _$InputTeamDiscussionCommentOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumTeamDiscussionCommentOrderField.$unknown)
  final EnumTeamDiscussionCommentOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() =>
      _$InputTeamDiscussionCommentOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputTeamDiscussionCommentOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputTeamDiscussionOrder extends JsonSerializable {
  InputTeamDiscussionOrder({required this.field, required this.direction});

  @override
  factory InputTeamDiscussionOrder.fromJson(Map<String, dynamic> json) =>
      _$InputTeamDiscussionOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumTeamDiscussionOrderField.$unknown)
  final EnumTeamDiscussionOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputTeamDiscussionOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputTeamDiscussionOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputTeamMemberOrder extends JsonSerializable {
  InputTeamMemberOrder({required this.field, required this.direction});

  @override
  factory InputTeamMemberOrder.fromJson(Map<String, dynamic> json) =>
      _$InputTeamMemberOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumTeamMemberOrderField.$unknown)
  final EnumTeamMemberOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputTeamMemberOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputTeamMemberOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputTeamOrder extends JsonSerializable {
  InputTeamOrder({required this.field, required this.direction});

  @override
  factory InputTeamOrder.fromJson(Map<String, dynamic> json) =>
      _$InputTeamOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumTeamOrderField.$unknown)
  final EnumTeamOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputTeamOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputTeamOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputTeamRepositoryOrder extends JsonSerializable {
  InputTeamRepositoryOrder({required this.field, required this.direction});

  @override
  factory InputTeamRepositoryOrder.fromJson(Map<String, dynamic> json) =>
      _$InputTeamRepositoryOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumTeamRepositoryOrderField.$unknown)
  final EnumTeamRepositoryOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputTeamRepositoryOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputTeamRepositoryOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputTransferIssueInput extends JsonSerializable {
  InputTransferIssueInput(
      {required this.issueId,
      required this.repositoryId,
      this.clientMutationId});

  @override
  factory InputTransferIssueInput.fromJson(Map<String, dynamic> json) =>
      _$InputTransferIssueInputFromJson(json);

  final String issueId;

  final String repositoryId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputTransferIssueInputToJson(this);
  int get hashCode {
    final l$issueId = issueId;
    final l$repositoryId = repositoryId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$issueId, l$repositoryId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputTransferIssueInput) || runtimeType != other.runtimeType)
      return false;
    final l$issueId = issueId;
    final lOther$issueId = other.issueId;
    if (l$issueId != lOther$issueId) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUnarchiveRepositoryInput extends JsonSerializable {
  InputUnarchiveRepositoryInput(
      {required this.repositoryId, this.clientMutationId});

  @override
  factory InputUnarchiveRepositoryInput.fromJson(Map<String, dynamic> json) =>
      _$InputUnarchiveRepositoryInputFromJson(json);

  final String repositoryId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUnarchiveRepositoryInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$repositoryId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUnarchiveRepositoryInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUnfollowUserInput extends JsonSerializable {
  InputUnfollowUserInput({required this.userId, this.clientMutationId});

  @override
  factory InputUnfollowUserInput.fromJson(Map<String, dynamic> json) =>
      _$InputUnfollowUserInputFromJson(json);

  final String userId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUnfollowUserInputToJson(this);
  int get hashCode {
    final l$userId = userId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$userId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUnfollowUserInput) || runtimeType != other.runtimeType)
      return false;
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUnlinkRepositoryFromProjectInput extends JsonSerializable {
  InputUnlinkRepositoryFromProjectInput(
      {required this.projectId,
      required this.repositoryId,
      this.clientMutationId});

  @override
  factory InputUnlinkRepositoryFromProjectInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUnlinkRepositoryFromProjectInputFromJson(json);

  final String projectId;

  final String repositoryId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUnlinkRepositoryFromProjectInputToJson(this);
  int get hashCode {
    final l$projectId = projectId;
    final l$repositoryId = repositoryId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$projectId, l$repositoryId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUnlinkRepositoryFromProjectInput) ||
        runtimeType != other.runtimeType) return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUnlockLockableInput extends JsonSerializable {
  InputUnlockLockableInput({required this.lockableId, this.clientMutationId});

  @override
  factory InputUnlockLockableInput.fromJson(Map<String, dynamic> json) =>
      _$InputUnlockLockableInputFromJson(json);

  final String lockableId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUnlockLockableInputToJson(this);
  int get hashCode {
    final l$lockableId = lockableId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$lockableId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUnlockLockableInput) ||
        runtimeType != other.runtimeType) return false;
    final l$lockableId = lockableId;
    final lOther$lockableId = other.lockableId;
    if (l$lockableId != lOther$lockableId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUnmarkDiscussionCommentAsAnswerInput extends JsonSerializable {
  InputUnmarkDiscussionCommentAsAnswerInput(
      {required this.id, this.clientMutationId});

  @override
  factory InputUnmarkDiscussionCommentAsAnswerInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUnmarkDiscussionCommentAsAnswerInputFromJson(json);

  final String id;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUnmarkDiscussionCommentAsAnswerInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$id, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUnmarkDiscussionCommentAsAnswerInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUnmarkFileAsViewedInput extends JsonSerializable {
  InputUnmarkFileAsViewedInput(
      {required this.pullRequestId, required this.path, this.clientMutationId});

  @override
  factory InputUnmarkFileAsViewedInput.fromJson(Map<String, dynamic> json) =>
      _$InputUnmarkFileAsViewedInputFromJson(json);

  final String pullRequestId;

  final String path;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUnmarkFileAsViewedInputToJson(this);
  int get hashCode {
    final l$pullRequestId = pullRequestId;
    final l$path = path;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$pullRequestId, l$path, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUnmarkFileAsViewedInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUnmarkIssueAsDuplicateInput extends JsonSerializable {
  InputUnmarkIssueAsDuplicateInput(
      {required this.duplicateId,
      required this.canonicalId,
      this.clientMutationId});

  @override
  factory InputUnmarkIssueAsDuplicateInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUnmarkIssueAsDuplicateInputFromJson(json);

  final String duplicateId;

  final String canonicalId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUnmarkIssueAsDuplicateInputToJson(this);
  int get hashCode {
    final l$duplicateId = duplicateId;
    final l$canonicalId = canonicalId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$duplicateId, l$canonicalId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUnmarkIssueAsDuplicateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$duplicateId = duplicateId;
    final lOther$duplicateId = other.duplicateId;
    if (l$duplicateId != lOther$duplicateId) return false;
    final l$canonicalId = canonicalId;
    final lOther$canonicalId = other.canonicalId;
    if (l$canonicalId != lOther$canonicalId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUnminimizeCommentInput extends JsonSerializable {
  InputUnminimizeCommentInput({required this.subjectId, this.clientMutationId});

  @override
  factory InputUnminimizeCommentInput.fromJson(Map<String, dynamic> json) =>
      _$InputUnminimizeCommentInputFromJson(json);

  final String subjectId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUnminimizeCommentInputToJson(this);
  int get hashCode {
    final l$subjectId = subjectId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$subjectId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUnminimizeCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$subjectId = subjectId;
    final lOther$subjectId = other.subjectId;
    if (l$subjectId != lOther$subjectId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUnpinIssueInput extends JsonSerializable {
  InputUnpinIssueInput({required this.issueId, this.clientMutationId});

  @override
  factory InputUnpinIssueInput.fromJson(Map<String, dynamic> json) =>
      _$InputUnpinIssueInputFromJson(json);

  final String issueId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUnpinIssueInputToJson(this);
  int get hashCode {
    final l$issueId = issueId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$issueId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUnpinIssueInput) || runtimeType != other.runtimeType)
      return false;
    final l$issueId = issueId;
    final lOther$issueId = other.issueId;
    if (l$issueId != lOther$issueId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUnresolveReviewThreadInput extends JsonSerializable {
  InputUnresolveReviewThreadInput(
      {required this.threadId, this.clientMutationId});

  @override
  factory InputUnresolveReviewThreadInput.fromJson(Map<String, dynamic> json) =>
      _$InputUnresolveReviewThreadInputFromJson(json);

  final String threadId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUnresolveReviewThreadInputToJson(this);
  int get hashCode {
    final l$threadId = threadId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$threadId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUnresolveReviewThreadInput) ||
        runtimeType != other.runtimeType) return false;
    final l$threadId = threadId;
    final lOther$threadId = other.threadId;
    if (l$threadId != lOther$threadId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateBranchProtectionRuleInput extends JsonSerializable {
  InputUpdateBranchProtectionRuleInput(
      {required this.branchProtectionRuleId,
      this.pattern,
      this.requiresApprovingReviews,
      this.requiredApprovingReviewCount,
      this.requiresCommitSignatures,
      this.requiresLinearHistory,
      this.blocksCreations,
      this.allowsForcePushes,
      this.allowsDeletions,
      this.isAdminEnforced,
      this.requiresStatusChecks,
      this.requiresStrictStatusChecks,
      this.requiresCodeOwnerReviews,
      this.dismissesStaleReviews,
      this.restrictsReviewDismissals,
      this.reviewDismissalActorIds,
      this.bypassPullRequestActorIds,
      this.bypassForcePushActorIds,
      this.restrictsPushes,
      this.pushActorIds,
      this.requiredStatusCheckContexts,
      this.requiredStatusChecks,
      this.requiresConversationResolution,
      this.clientMutationId});

  @override
  factory InputUpdateBranchProtectionRuleInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateBranchProtectionRuleInputFromJson(json);

  final String branchProtectionRuleId;

  final String? pattern;

  final bool? requiresApprovingReviews;

  final int? requiredApprovingReviewCount;

  final bool? requiresCommitSignatures;

  final bool? requiresLinearHistory;

  final bool? blocksCreations;

  final bool? allowsForcePushes;

  final bool? allowsDeletions;

  final bool? isAdminEnforced;

  final bool? requiresStatusChecks;

  final bool? requiresStrictStatusChecks;

  final bool? requiresCodeOwnerReviews;

  final bool? dismissesStaleReviews;

  final bool? restrictsReviewDismissals;

  final List<String>? reviewDismissalActorIds;

  final List<String>? bypassPullRequestActorIds;

  final List<String>? bypassForcePushActorIds;

  final bool? restrictsPushes;

  final List<String>? pushActorIds;

  final List<String>? requiredStatusCheckContexts;

  final List<InputRequiredStatusCheckInput>? requiredStatusChecks;

  final bool? requiresConversationResolution;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateBranchProtectionRuleInputToJson(this);
  int get hashCode {
    final l$branchProtectionRuleId = branchProtectionRuleId;
    final l$pattern = pattern;
    final l$requiresApprovingReviews = requiresApprovingReviews;
    final l$requiredApprovingReviewCount = requiredApprovingReviewCount;
    final l$requiresCommitSignatures = requiresCommitSignatures;
    final l$requiresLinearHistory = requiresLinearHistory;
    final l$blocksCreations = blocksCreations;
    final l$allowsForcePushes = allowsForcePushes;
    final l$allowsDeletions = allowsDeletions;
    final l$isAdminEnforced = isAdminEnforced;
    final l$requiresStatusChecks = requiresStatusChecks;
    final l$requiresStrictStatusChecks = requiresStrictStatusChecks;
    final l$requiresCodeOwnerReviews = requiresCodeOwnerReviews;
    final l$dismissesStaleReviews = dismissesStaleReviews;
    final l$restrictsReviewDismissals = restrictsReviewDismissals;
    final l$reviewDismissalActorIds = reviewDismissalActorIds;
    final l$bypassPullRequestActorIds = bypassPullRequestActorIds;
    final l$bypassForcePushActorIds = bypassForcePushActorIds;
    final l$restrictsPushes = restrictsPushes;
    final l$pushActorIds = pushActorIds;
    final l$requiredStatusCheckContexts = requiredStatusCheckContexts;
    final l$requiredStatusChecks = requiredStatusChecks;
    final l$requiresConversationResolution = requiresConversationResolution;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$branchProtectionRuleId,
      l$pattern,
      l$requiresApprovingReviews,
      l$requiredApprovingReviewCount,
      l$requiresCommitSignatures,
      l$requiresLinearHistory,
      l$blocksCreations,
      l$allowsForcePushes,
      l$allowsDeletions,
      l$isAdminEnforced,
      l$requiresStatusChecks,
      l$requiresStrictStatusChecks,
      l$requiresCodeOwnerReviews,
      l$dismissesStaleReviews,
      l$restrictsReviewDismissals,
      l$reviewDismissalActorIds == null
          ? null
          : Object.hashAll(l$reviewDismissalActorIds.map((v) => v)),
      l$bypassPullRequestActorIds == null
          ? null
          : Object.hashAll(l$bypassPullRequestActorIds.map((v) => v)),
      l$bypassForcePushActorIds == null
          ? null
          : Object.hashAll(l$bypassForcePushActorIds.map((v) => v)),
      l$restrictsPushes,
      l$pushActorIds == null
          ? null
          : Object.hashAll(l$pushActorIds.map((v) => v)),
      l$requiredStatusCheckContexts == null
          ? null
          : Object.hashAll(l$requiredStatusCheckContexts.map((v) => v)),
      l$requiredStatusChecks == null
          ? null
          : Object.hashAll(l$requiredStatusChecks.map((v) => v)),
      l$requiresConversationResolution,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateBranchProtectionRuleInput) ||
        runtimeType != other.runtimeType) return false;
    final l$branchProtectionRuleId = branchProtectionRuleId;
    final lOther$branchProtectionRuleId = other.branchProtectionRuleId;
    if (l$branchProtectionRuleId != lOther$branchProtectionRuleId) return false;
    final l$pattern = pattern;
    final lOther$pattern = other.pattern;
    if (l$pattern != lOther$pattern) return false;
    final l$requiresApprovingReviews = requiresApprovingReviews;
    final lOther$requiresApprovingReviews = other.requiresApprovingReviews;
    if (l$requiresApprovingReviews != lOther$requiresApprovingReviews)
      return false;
    final l$requiredApprovingReviewCount = requiredApprovingReviewCount;
    final lOther$requiredApprovingReviewCount =
        other.requiredApprovingReviewCount;
    if (l$requiredApprovingReviewCount != lOther$requiredApprovingReviewCount)
      return false;
    final l$requiresCommitSignatures = requiresCommitSignatures;
    final lOther$requiresCommitSignatures = other.requiresCommitSignatures;
    if (l$requiresCommitSignatures != lOther$requiresCommitSignatures)
      return false;
    final l$requiresLinearHistory = requiresLinearHistory;
    final lOther$requiresLinearHistory = other.requiresLinearHistory;
    if (l$requiresLinearHistory != lOther$requiresLinearHistory) return false;
    final l$blocksCreations = blocksCreations;
    final lOther$blocksCreations = other.blocksCreations;
    if (l$blocksCreations != lOther$blocksCreations) return false;
    final l$allowsForcePushes = allowsForcePushes;
    final lOther$allowsForcePushes = other.allowsForcePushes;
    if (l$allowsForcePushes != lOther$allowsForcePushes) return false;
    final l$allowsDeletions = allowsDeletions;
    final lOther$allowsDeletions = other.allowsDeletions;
    if (l$allowsDeletions != lOther$allowsDeletions) return false;
    final l$isAdminEnforced = isAdminEnforced;
    final lOther$isAdminEnforced = other.isAdminEnforced;
    if (l$isAdminEnforced != lOther$isAdminEnforced) return false;
    final l$requiresStatusChecks = requiresStatusChecks;
    final lOther$requiresStatusChecks = other.requiresStatusChecks;
    if (l$requiresStatusChecks != lOther$requiresStatusChecks) return false;
    final l$requiresStrictStatusChecks = requiresStrictStatusChecks;
    final lOther$requiresStrictStatusChecks = other.requiresStrictStatusChecks;
    if (l$requiresStrictStatusChecks != lOther$requiresStrictStatusChecks)
      return false;
    final l$requiresCodeOwnerReviews = requiresCodeOwnerReviews;
    final lOther$requiresCodeOwnerReviews = other.requiresCodeOwnerReviews;
    if (l$requiresCodeOwnerReviews != lOther$requiresCodeOwnerReviews)
      return false;
    final l$dismissesStaleReviews = dismissesStaleReviews;
    final lOther$dismissesStaleReviews = other.dismissesStaleReviews;
    if (l$dismissesStaleReviews != lOther$dismissesStaleReviews) return false;
    final l$restrictsReviewDismissals = restrictsReviewDismissals;
    final lOther$restrictsReviewDismissals = other.restrictsReviewDismissals;
    if (l$restrictsReviewDismissals != lOther$restrictsReviewDismissals)
      return false;
    final l$reviewDismissalActorIds = reviewDismissalActorIds;
    final lOther$reviewDismissalActorIds = other.reviewDismissalActorIds;
    if (l$reviewDismissalActorIds != null &&
        lOther$reviewDismissalActorIds != null) {
      if (l$reviewDismissalActorIds.length !=
          lOther$reviewDismissalActorIds.length) return false;
      for (int i = 0; i < l$reviewDismissalActorIds.length; i++) {
        final l$reviewDismissalActorIds$entry = l$reviewDismissalActorIds[i];
        final lOther$reviewDismissalActorIds$entry =
            lOther$reviewDismissalActorIds[i];
        if (l$reviewDismissalActorIds$entry !=
            lOther$reviewDismissalActorIds$entry) return false;
      }
    } else if (l$reviewDismissalActorIds != lOther$reviewDismissalActorIds) {
      return false;
    }

    final l$bypassPullRequestActorIds = bypassPullRequestActorIds;
    final lOther$bypassPullRequestActorIds = other.bypassPullRequestActorIds;
    if (l$bypassPullRequestActorIds != null &&
        lOther$bypassPullRequestActorIds != null) {
      if (l$bypassPullRequestActorIds.length !=
          lOther$bypassPullRequestActorIds.length) return false;
      for (int i = 0; i < l$bypassPullRequestActorIds.length; i++) {
        final l$bypassPullRequestActorIds$entry =
            l$bypassPullRequestActorIds[i];
        final lOther$bypassPullRequestActorIds$entry =
            lOther$bypassPullRequestActorIds[i];
        if (l$bypassPullRequestActorIds$entry !=
            lOther$bypassPullRequestActorIds$entry) return false;
      }
    } else if (l$bypassPullRequestActorIds !=
        lOther$bypassPullRequestActorIds) {
      return false;
    }

    final l$bypassForcePushActorIds = bypassForcePushActorIds;
    final lOther$bypassForcePushActorIds = other.bypassForcePushActorIds;
    if (l$bypassForcePushActorIds != null &&
        lOther$bypassForcePushActorIds != null) {
      if (l$bypassForcePushActorIds.length !=
          lOther$bypassForcePushActorIds.length) return false;
      for (int i = 0; i < l$bypassForcePushActorIds.length; i++) {
        final l$bypassForcePushActorIds$entry = l$bypassForcePushActorIds[i];
        final lOther$bypassForcePushActorIds$entry =
            lOther$bypassForcePushActorIds[i];
        if (l$bypassForcePushActorIds$entry !=
            lOther$bypassForcePushActorIds$entry) return false;
      }
    } else if (l$bypassForcePushActorIds != lOther$bypassForcePushActorIds) {
      return false;
    }

    final l$restrictsPushes = restrictsPushes;
    final lOther$restrictsPushes = other.restrictsPushes;
    if (l$restrictsPushes != lOther$restrictsPushes) return false;
    final l$pushActorIds = pushActorIds;
    final lOther$pushActorIds = other.pushActorIds;
    if (l$pushActorIds != null && lOther$pushActorIds != null) {
      if (l$pushActorIds.length != lOther$pushActorIds.length) return false;
      for (int i = 0; i < l$pushActorIds.length; i++) {
        final l$pushActorIds$entry = l$pushActorIds[i];
        final lOther$pushActorIds$entry = lOther$pushActorIds[i];
        if (l$pushActorIds$entry != lOther$pushActorIds$entry) return false;
      }
    } else if (l$pushActorIds != lOther$pushActorIds) {
      return false;
    }

    final l$requiredStatusCheckContexts = requiredStatusCheckContexts;
    final lOther$requiredStatusCheckContexts =
        other.requiredStatusCheckContexts;
    if (l$requiredStatusCheckContexts != null &&
        lOther$requiredStatusCheckContexts != null) {
      if (l$requiredStatusCheckContexts.length !=
          lOther$requiredStatusCheckContexts.length) return false;
      for (int i = 0; i < l$requiredStatusCheckContexts.length; i++) {
        final l$requiredStatusCheckContexts$entry =
            l$requiredStatusCheckContexts[i];
        final lOther$requiredStatusCheckContexts$entry =
            lOther$requiredStatusCheckContexts[i];
        if (l$requiredStatusCheckContexts$entry !=
            lOther$requiredStatusCheckContexts$entry) return false;
      }
    } else if (l$requiredStatusCheckContexts !=
        lOther$requiredStatusCheckContexts) {
      return false;
    }

    final l$requiredStatusChecks = requiredStatusChecks;
    final lOther$requiredStatusChecks = other.requiredStatusChecks;
    if (l$requiredStatusChecks != null && lOther$requiredStatusChecks != null) {
      if (l$requiredStatusChecks.length != lOther$requiredStatusChecks.length)
        return false;
      for (int i = 0; i < l$requiredStatusChecks.length; i++) {
        final l$requiredStatusChecks$entry = l$requiredStatusChecks[i];
        final lOther$requiredStatusChecks$entry =
            lOther$requiredStatusChecks[i];
        if (l$requiredStatusChecks$entry != lOther$requiredStatusChecks$entry)
          return false;
      }
    } else if (l$requiredStatusChecks != lOther$requiredStatusChecks) {
      return false;
    }

    final l$requiresConversationResolution = requiresConversationResolution;
    final lOther$requiresConversationResolution =
        other.requiresConversationResolution;
    if (l$requiresConversationResolution !=
        lOther$requiresConversationResolution) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateCheckRunInput extends JsonSerializable {
  InputUpdateCheckRunInput(
      {required this.repositoryId,
      required this.checkRunId,
      this.name,
      this.detailsUrl,
      this.externalId,
      this.status,
      this.startedAt,
      this.conclusion,
      this.completedAt,
      this.output,
      this.actions,
      this.clientMutationId});

  @override
  factory InputUpdateCheckRunInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateCheckRunInputFromJson(json);

  final String repositoryId;

  final String checkRunId;

  final String? name;

  final String? detailsUrl;

  final String? externalId;

  @JsonKey(unknownEnumValue: EnumRequestableCheckStatusState.$unknown)
  final EnumRequestableCheckStatusState? status;

  final String? startedAt;

  @JsonKey(unknownEnumValue: EnumCheckConclusionState.$unknown)
  final EnumCheckConclusionState? conclusion;

  final String? completedAt;

  final InputCheckRunOutput? output;

  final List<InputCheckRunAction>? actions;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateCheckRunInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$checkRunId = checkRunId;
    final l$name = name;
    final l$detailsUrl = detailsUrl;
    final l$externalId = externalId;
    final l$status = status;
    final l$startedAt = startedAt;
    final l$conclusion = conclusion;
    final l$completedAt = completedAt;
    final l$output = output;
    final l$actions = actions;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$repositoryId,
      l$checkRunId,
      l$name,
      l$detailsUrl,
      l$externalId,
      l$status,
      l$startedAt,
      l$conclusion,
      l$completedAt,
      l$output,
      l$actions == null ? null : Object.hashAll(l$actions.map((v) => v)),
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateCheckRunInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$checkRunId = checkRunId;
    final lOther$checkRunId = other.checkRunId;
    if (l$checkRunId != lOther$checkRunId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$detailsUrl = detailsUrl;
    final lOther$detailsUrl = other.detailsUrl;
    if (l$detailsUrl != lOther$detailsUrl) return false;
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (l$externalId != lOther$externalId) return false;
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) return false;
    final l$startedAt = startedAt;
    final lOther$startedAt = other.startedAt;
    if (l$startedAt != lOther$startedAt) return false;
    final l$conclusion = conclusion;
    final lOther$conclusion = other.conclusion;
    if (l$conclusion != lOther$conclusion) return false;
    final l$completedAt = completedAt;
    final lOther$completedAt = other.completedAt;
    if (l$completedAt != lOther$completedAt) return false;
    final l$output = output;
    final lOther$output = other.output;
    if (l$output != lOther$output) return false;
    final l$actions = actions;
    final lOther$actions = other.actions;
    if (l$actions != null && lOther$actions != null) {
      if (l$actions.length != lOther$actions.length) return false;
      for (int i = 0; i < l$actions.length; i++) {
        final l$actions$entry = l$actions[i];
        final lOther$actions$entry = lOther$actions[i];
        if (l$actions$entry != lOther$actions$entry) return false;
      }
    } else if (l$actions != lOther$actions) {
      return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateCheckSuitePreferencesInput extends JsonSerializable {
  InputUpdateCheckSuitePreferencesInput(
      {required this.repositoryId,
      required this.autoTriggerPreferences,
      this.clientMutationId});

  @override
  factory InputUpdateCheckSuitePreferencesInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateCheckSuitePreferencesInputFromJson(json);

  final String repositoryId;

  final List<InputCheckSuiteAutoTriggerPreference> autoTriggerPreferences;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateCheckSuitePreferencesInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$autoTriggerPreferences = autoTriggerPreferences;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$repositoryId,
      Object.hashAll(l$autoTriggerPreferences.map((v) => v)),
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateCheckSuitePreferencesInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$autoTriggerPreferences = autoTriggerPreferences;
    final lOther$autoTriggerPreferences = other.autoTriggerPreferences;
    if (l$autoTriggerPreferences.length != lOther$autoTriggerPreferences.length)
      return false;
    for (int i = 0; i < l$autoTriggerPreferences.length; i++) {
      final l$autoTriggerPreferences$entry = l$autoTriggerPreferences[i];
      final lOther$autoTriggerPreferences$entry =
          lOther$autoTriggerPreferences[i];
      if (l$autoTriggerPreferences$entry != lOther$autoTriggerPreferences$entry)
        return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateDiscussionCommentInput extends JsonSerializable {
  InputUpdateDiscussionCommentInput(
      {required this.commentId, required this.body, this.clientMutationId});

  @override
  factory InputUpdateDiscussionCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateDiscussionCommentInputFromJson(json);

  final String commentId;

  final String body;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateDiscussionCommentInputToJson(this);
  int get hashCode {
    final l$commentId = commentId;
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$commentId, l$body, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateDiscussionCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$commentId = commentId;
    final lOther$commentId = other.commentId;
    if (l$commentId != lOther$commentId) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateDiscussionInput extends JsonSerializable {
  InputUpdateDiscussionInput(
      {required this.discussionId,
      this.title,
      this.body,
      this.categoryId,
      this.clientMutationId});

  @override
  factory InputUpdateDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateDiscussionInputFromJson(json);

  final String discussionId;

  final String? title;

  final String? body;

  final String? categoryId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateDiscussionInputToJson(this);
  int get hashCode {
    final l$discussionId = discussionId;
    final l$title = title;
    final l$body = body;
    final l$categoryId = categoryId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$discussionId, l$title, l$body, l$categoryId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateDiscussionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$discussionId = discussionId;
    final lOther$discussionId = other.discussionId;
    if (l$discussionId != lOther$discussionId) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (l$categoryId != lOther$categoryId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseAdministratorRoleInput extends JsonSerializable {
  InputUpdateEnterpriseAdministratorRoleInput(
      {required this.enterpriseId,
      required this.login,
      required this.role,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseAdministratorRoleInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseAdministratorRoleInputFromJson(json);

  final String enterpriseId;

  final String login;

  @JsonKey(unknownEnumValue: EnumEnterpriseAdministratorRole.$unknown)
  final EnumEnterpriseAdministratorRole role;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseAdministratorRoleInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$login = login;
    final l$role = role;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$enterpriseId, l$login, l$role, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateEnterpriseAdministratorRoleInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) return false;
    final l$role = role;
    final lOther$role = other.role;
    if (l$role != lOther$role) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput(
      {required this.enterpriseId,
      required this.settingValue,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInputFromJson(
          json);

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInputToJson(
          this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$settingValue, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseDefaultRepositoryPermissionSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseDefaultRepositoryPermissionSettingInput(
      {required this.enterpriseId,
      required this.settingValue,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseDefaultRepositoryPermissionSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseDefaultRepositoryPermissionSettingInputFromJson(
          json);

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue:
          EnumEnterpriseDefaultRepositoryPermissionSettingValue.$unknown)
  final EnumEnterpriseDefaultRepositoryPermissionSettingValue settingValue;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseDefaultRepositoryPermissionSettingInputToJson(
          this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$settingValue, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is InputUpdateEnterpriseDefaultRepositoryPermissionSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput(
      {required this.enterpriseId,
      required this.settingValue,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputFromJson(
          json);

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputToJson(
          this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$settingValue, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInput(
      {required this.enterpriseId,
      this.settingValue,
      this.membersCanCreateRepositoriesPolicyEnabled,
      this.membersCanCreatePublicRepositories,
      this.membersCanCreatePrivateRepositories,
      this.membersCanCreateInternalRepositories,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInputFromJson(
          json);

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue:
          EnumEnterpriseMembersCanCreateRepositoriesSettingValue.$unknown)
  final EnumEnterpriseMembersCanCreateRepositoriesSettingValue? settingValue;

  final bool? membersCanCreateRepositoriesPolicyEnabled;

  final bool? membersCanCreatePublicRepositories;

  final bool? membersCanCreatePrivateRepositories;

  final bool? membersCanCreateInternalRepositories;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInputToJson(
          this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    final l$membersCanCreateRepositoriesPolicyEnabled =
        membersCanCreateRepositoriesPolicyEnabled;
    final l$membersCanCreatePublicRepositories =
        membersCanCreatePublicRepositories;
    final l$membersCanCreatePrivateRepositories =
        membersCanCreatePrivateRepositories;
    final l$membersCanCreateInternalRepositories =
        membersCanCreateInternalRepositories;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$enterpriseId,
      l$settingValue,
      l$membersCanCreateRepositoriesPolicyEnabled,
      l$membersCanCreatePublicRepositories,
      l$membersCanCreatePrivateRepositories,
      l$membersCanCreateInternalRepositories,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$membersCanCreateRepositoriesPolicyEnabled =
        membersCanCreateRepositoriesPolicyEnabled;
    final lOther$membersCanCreateRepositoriesPolicyEnabled =
        other.membersCanCreateRepositoriesPolicyEnabled;
    if (l$membersCanCreateRepositoriesPolicyEnabled !=
        lOther$membersCanCreateRepositoriesPolicyEnabled) return false;
    final l$membersCanCreatePublicRepositories =
        membersCanCreatePublicRepositories;
    final lOther$membersCanCreatePublicRepositories =
        other.membersCanCreatePublicRepositories;
    if (l$membersCanCreatePublicRepositories !=
        lOther$membersCanCreatePublicRepositories) return false;
    final l$membersCanCreatePrivateRepositories =
        membersCanCreatePrivateRepositories;
    final lOther$membersCanCreatePrivateRepositories =
        other.membersCanCreatePrivateRepositories;
    if (l$membersCanCreatePrivateRepositories !=
        lOther$membersCanCreatePrivateRepositories) return false;
    final l$membersCanCreateInternalRepositories =
        membersCanCreateInternalRepositories;
    final lOther$membersCanCreateInternalRepositories =
        other.membersCanCreateInternalRepositories;
    if (l$membersCanCreateInternalRepositories !=
        lOther$membersCanCreateInternalRepositories) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseMembersCanDeleteIssuesSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseMembersCanDeleteIssuesSettingInput(
      {required this.enterpriseId,
      required this.settingValue,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseMembersCanDeleteIssuesSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseMembersCanDeleteIssuesSettingInputFromJson(json);

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseMembersCanDeleteIssuesSettingInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$settingValue, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateEnterpriseMembersCanDeleteIssuesSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput(
      {required this.enterpriseId,
      required this.settingValue,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInputFromJson(
          json);

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInputToJson(
          this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$settingValue, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput(
      {required this.enterpriseId,
      required this.settingValue,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInputFromJson(
          json);

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInputToJson(
          this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$settingValue, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseMembersCanMakePurchasesSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseMembersCanMakePurchasesSettingInput(
      {required this.enterpriseId,
      required this.settingValue,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseMembersCanMakePurchasesSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseMembersCanMakePurchasesSettingInputFromJson(json);

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue:
          EnumEnterpriseMembersCanMakePurchasesSettingValue.$unknown)
  final EnumEnterpriseMembersCanMakePurchasesSettingValue settingValue;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseMembersCanMakePurchasesSettingInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$settingValue, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateEnterpriseMembersCanMakePurchasesSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput(
      {required this.enterpriseId,
      required this.settingValue,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputFromJson(
          json);

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputToJson(
          this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$settingValue, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput(
      {required this.enterpriseId,
      required this.settingValue,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInputFromJson(
          json);

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInputToJson(
          this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$settingValue, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseOrganizationProjectsSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseOrganizationProjectsSettingInput(
      {required this.enterpriseId,
      required this.settingValue,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseOrganizationProjectsSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseOrganizationProjectsSettingInputFromJson(json);

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseOrganizationProjectsSettingInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$settingValue, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateEnterpriseOrganizationProjectsSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseOwnerOrganizationRoleInput extends JsonSerializable {
  InputUpdateEnterpriseOwnerOrganizationRoleInput(
      {required this.enterpriseId,
      required this.organizationId,
      required this.organizationRole,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseOwnerOrganizationRoleInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseOwnerOrganizationRoleInputFromJson(json);

  final String enterpriseId;

  final String organizationId;

  @JsonKey(unknownEnumValue: EnumRoleInOrganization.$unknown)
  final EnumRoleInOrganization organizationRole;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseOwnerOrganizationRoleInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$organizationId = organizationId;
    final l$organizationRole = organizationRole;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$enterpriseId,
      l$organizationId,
      l$organizationRole,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateEnterpriseOwnerOrganizationRoleInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (l$organizationId != lOther$organizationId) return false;
    final l$organizationRole = organizationRole;
    final lOther$organizationRole = other.organizationRole;
    if (l$organizationRole != lOther$organizationRole) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseProfileInput extends JsonSerializable {
  InputUpdateEnterpriseProfileInput(
      {required this.enterpriseId,
      this.name,
      this.description,
      this.websiteUrl,
      this.location,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseProfileInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseProfileInputFromJson(json);

  final String enterpriseId;

  final String? name;

  final String? description;

  final String? websiteUrl;

  final String? location;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseProfileInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$name = name;
    final l$description = description;
    final l$websiteUrl = websiteUrl;
    final l$location = location;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$enterpriseId,
      l$name,
      l$description,
      l$websiteUrl,
      l$location,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateEnterpriseProfileInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$websiteUrl = websiteUrl;
    final lOther$websiteUrl = other.websiteUrl;
    if (l$websiteUrl != lOther$websiteUrl) return false;
    final l$location = location;
    final lOther$location = other.location;
    if (l$location != lOther$location) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseRepositoryProjectsSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseRepositoryProjectsSettingInput(
      {required this.enterpriseId,
      required this.settingValue,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseRepositoryProjectsSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseRepositoryProjectsSettingInputFromJson(json);

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseRepositoryProjectsSettingInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$settingValue, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateEnterpriseRepositoryProjectsSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseTeamDiscussionsSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseTeamDiscussionsSettingInput(
      {required this.enterpriseId,
      required this.settingValue,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseTeamDiscussionsSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseTeamDiscussionsSettingInputFromJson(json);

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseTeamDiscussionsSettingInputToJson(this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$settingValue, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateEnterpriseTeamDiscussionsSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput(
      {required this.enterpriseId,
      required this.settingValue,
      this.clientMutationId});

  @override
  factory InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputFromJson(
          json);

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledSettingValue.$unknown)
  final EnumEnterpriseEnabledSettingValue settingValue;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputToJson(
          this);
  int get hashCode {
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$enterpriseId, l$settingValue, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateEnvironmentInput extends JsonSerializable {
  InputUpdateEnvironmentInput(
      {required this.environmentId,
      this.waitTimer,
      this.reviewers,
      this.clientMutationId});

  @override
  factory InputUpdateEnvironmentInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateEnvironmentInputFromJson(json);

  final String environmentId;

  final int? waitTimer;

  final List<String>? reviewers;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateEnvironmentInputToJson(this);
  int get hashCode {
    final l$environmentId = environmentId;
    final l$waitTimer = waitTimer;
    final l$reviewers = reviewers;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$environmentId,
      l$waitTimer,
      l$reviewers == null ? null : Object.hashAll(l$reviewers.map((v) => v)),
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateEnvironmentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$environmentId = environmentId;
    final lOther$environmentId = other.environmentId;
    if (l$environmentId != lOther$environmentId) return false;
    final l$waitTimer = waitTimer;
    final lOther$waitTimer = other.waitTimer;
    if (l$waitTimer != lOther$waitTimer) return false;
    final l$reviewers = reviewers;
    final lOther$reviewers = other.reviewers;
    if (l$reviewers != null && lOther$reviewers != null) {
      if (l$reviewers.length != lOther$reviewers.length) return false;
      for (int i = 0; i < l$reviewers.length; i++) {
        final l$reviewers$entry = l$reviewers[i];
        final lOther$reviewers$entry = lOther$reviewers[i];
        if (l$reviewers$entry != lOther$reviewers$entry) return false;
      }
    } else if (l$reviewers != lOther$reviewers) {
      return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateIpAllowListEnabledSettingInput extends JsonSerializable {
  InputUpdateIpAllowListEnabledSettingInput(
      {required this.ownerId,
      required this.settingValue,
      this.clientMutationId});

  @override
  factory InputUpdateIpAllowListEnabledSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateIpAllowListEnabledSettingInputFromJson(json);

  final String ownerId;

  @JsonKey(unknownEnumValue: EnumIpAllowListEnabledSettingValue.$unknown)
  final EnumIpAllowListEnabledSettingValue settingValue;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateIpAllowListEnabledSettingInputToJson(this);
  int get hashCode {
    final l$ownerId = ownerId;
    final l$settingValue = settingValue;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$ownerId, l$settingValue, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateIpAllowListEnabledSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateIpAllowListEntryInput extends JsonSerializable {
  InputUpdateIpAllowListEntryInput(
      {required this.ipAllowListEntryId,
      required this.allowListValue,
      this.name,
      required this.isActive,
      this.clientMutationId});

  @override
  factory InputUpdateIpAllowListEntryInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateIpAllowListEntryInputFromJson(json);

  final String ipAllowListEntryId;

  final String allowListValue;

  final String? name;

  final bool isActive;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateIpAllowListEntryInputToJson(this);
  int get hashCode {
    final l$ipAllowListEntryId = ipAllowListEntryId;
    final l$allowListValue = allowListValue;
    final l$name = name;
    final l$isActive = isActive;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$ipAllowListEntryId,
      l$allowListValue,
      l$name,
      l$isActive,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateIpAllowListEntryInput) ||
        runtimeType != other.runtimeType) return false;
    final l$ipAllowListEntryId = ipAllowListEntryId;
    final lOther$ipAllowListEntryId = other.ipAllowListEntryId;
    if (l$ipAllowListEntryId != lOther$ipAllowListEntryId) return false;
    final l$allowListValue = allowListValue;
    final lOther$allowListValue = other.allowListValue;
    if (l$allowListValue != lOther$allowListValue) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateIpAllowListForInstalledAppsEnabledSettingInput
    extends JsonSerializable {
  InputUpdateIpAllowListForInstalledAppsEnabledSettingInput(
      {required this.ownerId,
      required this.settingValue,
      this.clientMutationId});

  @override
  factory InputUpdateIpAllowListForInstalledAppsEnabledSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateIpAllowListForInstalledAppsEnabledSettingInputFromJson(json);

  final String ownerId;

  @JsonKey(
      unknownEnumValue:
          EnumIpAllowListForInstalledAppsEnabledSettingValue.$unknown)
  final EnumIpAllowListForInstalledAppsEnabledSettingValue settingValue;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateIpAllowListForInstalledAppsEnabledSettingInputToJson(this);
  int get hashCode {
    final l$ownerId = ownerId;
    final l$settingValue = settingValue;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$ownerId, l$settingValue, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateIpAllowListForInstalledAppsEnabledSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateIssueCommentInput extends JsonSerializable {
  InputUpdateIssueCommentInput(
      {required this.id, required this.body, this.clientMutationId});

  @override
  factory InputUpdateIssueCommentInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateIssueCommentInputFromJson(json);

  final String id;

  final String body;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateIssueCommentInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$id, l$body, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateIssueCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateIssueInput extends JsonSerializable {
  InputUpdateIssueInput(
      {required this.id,
      this.title,
      this.body,
      this.assigneeIds,
      this.milestoneId,
      this.labelIds,
      this.state,
      this.projectIds,
      this.clientMutationId});

  @override
  factory InputUpdateIssueInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateIssueInputFromJson(json);

  final String id;

  final String? title;

  final String? body;

  final List<String>? assigneeIds;

  final String? milestoneId;

  final List<String>? labelIds;

  @JsonKey(unknownEnumValue: EnumIssueState.$unknown)
  final EnumIssueState? state;

  final List<String>? projectIds;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateIssueInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$body = body;
    final l$assigneeIds = assigneeIds;
    final l$milestoneId = milestoneId;
    final l$labelIds = labelIds;
    final l$state = state;
    final l$projectIds = projectIds;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$id,
      l$title,
      l$body,
      l$assigneeIds == null
          ? null
          : Object.hashAll(l$assigneeIds.map((v) => v)),
      l$milestoneId,
      l$labelIds == null ? null : Object.hashAll(l$labelIds.map((v) => v)),
      l$state,
      l$projectIds == null ? null : Object.hashAll(l$projectIds.map((v) => v)),
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateIssueInput) || runtimeType != other.runtimeType)
      return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$assigneeIds = assigneeIds;
    final lOther$assigneeIds = other.assigneeIds;
    if (l$assigneeIds != null && lOther$assigneeIds != null) {
      if (l$assigneeIds.length != lOther$assigneeIds.length) return false;
      for (int i = 0; i < l$assigneeIds.length; i++) {
        final l$assigneeIds$entry = l$assigneeIds[i];
        final lOther$assigneeIds$entry = lOther$assigneeIds[i];
        if (l$assigneeIds$entry != lOther$assigneeIds$entry) return false;
      }
    } else if (l$assigneeIds != lOther$assigneeIds) {
      return false;
    }

    final l$milestoneId = milestoneId;
    final lOther$milestoneId = other.milestoneId;
    if (l$milestoneId != lOther$milestoneId) return false;
    final l$labelIds = labelIds;
    final lOther$labelIds = other.labelIds;
    if (l$labelIds != null && lOther$labelIds != null) {
      if (l$labelIds.length != lOther$labelIds.length) return false;
      for (int i = 0; i < l$labelIds.length; i++) {
        final l$labelIds$entry = l$labelIds[i];
        final lOther$labelIds$entry = lOther$labelIds[i];
        if (l$labelIds$entry != lOther$labelIds$entry) return false;
      }
    } else if (l$labelIds != lOther$labelIds) {
      return false;
    }

    final l$state = state;
    final lOther$state = other.state;
    if (l$state != lOther$state) return false;
    final l$projectIds = projectIds;
    final lOther$projectIds = other.projectIds;
    if (l$projectIds != null && lOther$projectIds != null) {
      if (l$projectIds.length != lOther$projectIds.length) return false;
      for (int i = 0; i < l$projectIds.length; i++) {
        final l$projectIds$entry = l$projectIds[i];
        final lOther$projectIds$entry = lOther$projectIds[i];
        if (l$projectIds$entry != lOther$projectIds$entry) return false;
      }
    } else if (l$projectIds != lOther$projectIds) {
      return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateNotificationRestrictionSettingInput extends JsonSerializable {
  InputUpdateNotificationRestrictionSettingInput(
      {required this.ownerId,
      required this.settingValue,
      this.clientMutationId});

  @override
  factory InputUpdateNotificationRestrictionSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateNotificationRestrictionSettingInputFromJson(json);

  final String ownerId;

  @JsonKey(unknownEnumValue: EnumNotificationRestrictionSettingValue.$unknown)
  final EnumNotificationRestrictionSettingValue settingValue;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateNotificationRestrictionSettingInputToJson(this);
  int get hashCode {
    final l$ownerId = ownerId;
    final l$settingValue = settingValue;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$ownerId, l$settingValue, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateNotificationRestrictionSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInput
    extends JsonSerializable {
  InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInput(
      {required this.organizationId,
      required this.forkingEnabled,
      this.clientMutationId});

  @override
  factory InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInputFromJson(
          json);

  final String organizationId;

  final bool forkingEnabled;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInputToJson(
          this);
  int get hashCode {
    final l$organizationId = organizationId;
    final l$forkingEnabled = forkingEnabled;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$organizationId, l$forkingEnabled, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (l$organizationId != lOther$organizationId) return false;
    final l$forkingEnabled = forkingEnabled;
    final lOther$forkingEnabled = other.forkingEnabled;
    if (l$forkingEnabled != lOther$forkingEnabled) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateProjectCardInput extends JsonSerializable {
  InputUpdateProjectCardInput(
      {required this.projectCardId,
      this.isArchived,
      this.note,
      this.clientMutationId});

  @override
  factory InputUpdateProjectCardInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateProjectCardInputFromJson(json);

  final String projectCardId;

  final bool? isArchived;

  final String? note;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateProjectCardInputToJson(this);
  int get hashCode {
    final l$projectCardId = projectCardId;
    final l$isArchived = isArchived;
    final l$note = note;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$projectCardId, l$isArchived, l$note, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateProjectCardInput) ||
        runtimeType != other.runtimeType) return false;
    final l$projectCardId = projectCardId;
    final lOther$projectCardId = other.projectCardId;
    if (l$projectCardId != lOther$projectCardId) return false;
    final l$isArchived = isArchived;
    final lOther$isArchived = other.isArchived;
    if (l$isArchived != lOther$isArchived) return false;
    final l$note = note;
    final lOther$note = other.note;
    if (l$note != lOther$note) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateProjectColumnInput extends JsonSerializable {
  InputUpdateProjectColumnInput(
      {required this.projectColumnId,
      required this.name,
      this.clientMutationId});

  @override
  factory InputUpdateProjectColumnInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateProjectColumnInputFromJson(json);

  final String projectColumnId;

  final String name;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateProjectColumnInputToJson(this);
  int get hashCode {
    final l$projectColumnId = projectColumnId;
    final l$name = name;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$projectColumnId, l$name, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateProjectColumnInput) ||
        runtimeType != other.runtimeType) return false;
    final l$projectColumnId = projectColumnId;
    final lOther$projectColumnId = other.projectColumnId;
    if (l$projectColumnId != lOther$projectColumnId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateProjectInput extends JsonSerializable {
  InputUpdateProjectInput(
      {required this.projectId,
      this.name,
      this.body,
      this.state,
      this.public,
      this.clientMutationId});

  @override
  factory InputUpdateProjectInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateProjectInputFromJson(json);

  final String projectId;

  final String? name;

  final String? body;

  @JsonKey(unknownEnumValue: EnumProjectState.$unknown)
  final EnumProjectState? state;

  final bool? public;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateProjectInputToJson(this);
  int get hashCode {
    final l$projectId = projectId;
    final l$name = name;
    final l$body = body;
    final l$state = state;
    final l$public = public;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$projectId, l$name, l$body, l$state, l$public, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateProjectInput) || runtimeType != other.runtimeType)
      return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$state = state;
    final lOther$state = other.state;
    if (l$state != lOther$state) return false;
    final l$public = public;
    final lOther$public = other.public;
    if (l$public != lOther$public) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateProjectNextInput extends JsonSerializable {
  InputUpdateProjectNextInput(
      {required this.projectId,
      this.title,
      this.description,
      this.shortDescription,
      this.closed,
      this.public,
      this.clientMutationId});

  @override
  factory InputUpdateProjectNextInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateProjectNextInputFromJson(json);

  final String projectId;

  final String? title;

  final String? description;

  final String? shortDescription;

  final bool? closed;

  final bool? public;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateProjectNextInputToJson(this);
  int get hashCode {
    final l$projectId = projectId;
    final l$title = title;
    final l$description = description;
    final l$shortDescription = shortDescription;
    final l$closed = closed;
    final l$public = public;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$projectId,
      l$title,
      l$description,
      l$shortDescription,
      l$closed,
      l$public,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateProjectNextInput) ||
        runtimeType != other.runtimeType) return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$shortDescription = shortDescription;
    final lOther$shortDescription = other.shortDescription;
    if (l$shortDescription != lOther$shortDescription) return false;
    final l$closed = closed;
    final lOther$closed = other.closed;
    if (l$closed != lOther$closed) return false;
    final l$public = public;
    final lOther$public = other.public;
    if (l$public != lOther$public) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateProjectNextItemFieldInput extends JsonSerializable {
  InputUpdateProjectNextItemFieldInput(
      {required this.projectId,
      required this.itemId,
      this.fieldId,
      required this.value,
      this.clientMutationId});

  @override
  factory InputUpdateProjectNextItemFieldInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateProjectNextItemFieldInputFromJson(json);

  final String projectId;

  final String itemId;

  final String? fieldId;

  final String value;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateProjectNextItemFieldInputToJson(this);
  int get hashCode {
    final l$projectId = projectId;
    final l$itemId = itemId;
    final l$fieldId = fieldId;
    final l$value = value;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$projectId, l$itemId, l$fieldId, l$value, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateProjectNextItemFieldInput) ||
        runtimeType != other.runtimeType) return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    final l$itemId = itemId;
    final lOther$itemId = other.itemId;
    if (l$itemId != lOther$itemId) return false;
    final l$fieldId = fieldId;
    final lOther$fieldId = other.fieldId;
    if (l$fieldId != lOther$fieldId) return false;
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdatePullRequestBranchInput extends JsonSerializable {
  InputUpdatePullRequestBranchInput(
      {required this.pullRequestId,
      this.expectedHeadOid,
      this.clientMutationId});

  @override
  factory InputUpdatePullRequestBranchInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdatePullRequestBranchInputFromJson(json);

  final String pullRequestId;

  final String? expectedHeadOid;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdatePullRequestBranchInputToJson(this);
  int get hashCode {
    final l$pullRequestId = pullRequestId;
    final l$expectedHeadOid = expectedHeadOid;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$pullRequestId, l$expectedHeadOid, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdatePullRequestBranchInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$expectedHeadOid = expectedHeadOid;
    final lOther$expectedHeadOid = other.expectedHeadOid;
    if (l$expectedHeadOid != lOther$expectedHeadOid) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdatePullRequestInput extends JsonSerializable {
  InputUpdatePullRequestInput(
      {required this.pullRequestId,
      this.baseRefName,
      this.title,
      this.body,
      this.state,
      this.maintainerCanModify,
      this.assigneeIds,
      this.milestoneId,
      this.labelIds,
      this.projectIds,
      this.clientMutationId});

  @override
  factory InputUpdatePullRequestInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdatePullRequestInputFromJson(json);

  final String pullRequestId;

  final String? baseRefName;

  final String? title;

  final String? body;

  @JsonKey(unknownEnumValue: EnumPullRequestUpdateState.$unknown)
  final EnumPullRequestUpdateState? state;

  final bool? maintainerCanModify;

  final List<String>? assigneeIds;

  final String? milestoneId;

  final List<String>? labelIds;

  final List<String>? projectIds;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdatePullRequestInputToJson(this);
  int get hashCode {
    final l$pullRequestId = pullRequestId;
    final l$baseRefName = baseRefName;
    final l$title = title;
    final l$body = body;
    final l$state = state;
    final l$maintainerCanModify = maintainerCanModify;
    final l$assigneeIds = assigneeIds;
    final l$milestoneId = milestoneId;
    final l$labelIds = labelIds;
    final l$projectIds = projectIds;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$pullRequestId,
      l$baseRefName,
      l$title,
      l$body,
      l$state,
      l$maintainerCanModify,
      l$assigneeIds == null
          ? null
          : Object.hashAll(l$assigneeIds.map((v) => v)),
      l$milestoneId,
      l$labelIds == null ? null : Object.hashAll(l$labelIds.map((v) => v)),
      l$projectIds == null ? null : Object.hashAll(l$projectIds.map((v) => v)),
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdatePullRequestInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$baseRefName = baseRefName;
    final lOther$baseRefName = other.baseRefName;
    if (l$baseRefName != lOther$baseRefName) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$state = state;
    final lOther$state = other.state;
    if (l$state != lOther$state) return false;
    final l$maintainerCanModify = maintainerCanModify;
    final lOther$maintainerCanModify = other.maintainerCanModify;
    if (l$maintainerCanModify != lOther$maintainerCanModify) return false;
    final l$assigneeIds = assigneeIds;
    final lOther$assigneeIds = other.assigneeIds;
    if (l$assigneeIds != null && lOther$assigneeIds != null) {
      if (l$assigneeIds.length != lOther$assigneeIds.length) return false;
      for (int i = 0; i < l$assigneeIds.length; i++) {
        final l$assigneeIds$entry = l$assigneeIds[i];
        final lOther$assigneeIds$entry = lOther$assigneeIds[i];
        if (l$assigneeIds$entry != lOther$assigneeIds$entry) return false;
      }
    } else if (l$assigneeIds != lOther$assigneeIds) {
      return false;
    }

    final l$milestoneId = milestoneId;
    final lOther$milestoneId = other.milestoneId;
    if (l$milestoneId != lOther$milestoneId) return false;
    final l$labelIds = labelIds;
    final lOther$labelIds = other.labelIds;
    if (l$labelIds != null && lOther$labelIds != null) {
      if (l$labelIds.length != lOther$labelIds.length) return false;
      for (int i = 0; i < l$labelIds.length; i++) {
        final l$labelIds$entry = l$labelIds[i];
        final lOther$labelIds$entry = lOther$labelIds[i];
        if (l$labelIds$entry != lOther$labelIds$entry) return false;
      }
    } else if (l$labelIds != lOther$labelIds) {
      return false;
    }

    final l$projectIds = projectIds;
    final lOther$projectIds = other.projectIds;
    if (l$projectIds != null && lOther$projectIds != null) {
      if (l$projectIds.length != lOther$projectIds.length) return false;
      for (int i = 0; i < l$projectIds.length; i++) {
        final l$projectIds$entry = l$projectIds[i];
        final lOther$projectIds$entry = lOther$projectIds[i];
        if (l$projectIds$entry != lOther$projectIds$entry) return false;
      }
    } else if (l$projectIds != lOther$projectIds) {
      return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdatePullRequestReviewCommentInput extends JsonSerializable {
  InputUpdatePullRequestReviewCommentInput(
      {required this.pullRequestReviewCommentId,
      required this.body,
      this.clientMutationId});

  @override
  factory InputUpdatePullRequestReviewCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdatePullRequestReviewCommentInputFromJson(json);

  final String pullRequestReviewCommentId;

  final String body;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdatePullRequestReviewCommentInputToJson(this);
  int get hashCode {
    final l$pullRequestReviewCommentId = pullRequestReviewCommentId;
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$pullRequestReviewCommentId, l$body, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdatePullRequestReviewCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestReviewCommentId = pullRequestReviewCommentId;
    final lOther$pullRequestReviewCommentId = other.pullRequestReviewCommentId;
    if (l$pullRequestReviewCommentId != lOther$pullRequestReviewCommentId)
      return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdatePullRequestReviewInput extends JsonSerializable {
  InputUpdatePullRequestReviewInput(
      {required this.pullRequestReviewId,
      required this.body,
      this.clientMutationId});

  @override
  factory InputUpdatePullRequestReviewInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdatePullRequestReviewInputFromJson(json);

  final String pullRequestReviewId;

  final String body;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdatePullRequestReviewInputToJson(this);
  int get hashCode {
    final l$pullRequestReviewId = pullRequestReviewId;
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$pullRequestReviewId, l$body, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdatePullRequestReviewInput) ||
        runtimeType != other.runtimeType) return false;
    final l$pullRequestReviewId = pullRequestReviewId;
    final lOther$pullRequestReviewId = other.pullRequestReviewId;
    if (l$pullRequestReviewId != lOther$pullRequestReviewId) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateRefInput extends JsonSerializable {
  InputUpdateRefInput(
      {required this.refId,
      required this.oid,
      this.force,
      this.clientMutationId});

  @override
  factory InputUpdateRefInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateRefInputFromJson(json);

  final String refId;

  final String oid;

  final bool? force;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateRefInputToJson(this);
  int get hashCode {
    final l$refId = refId;
    final l$oid = oid;
    final l$force = force;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$refId, l$oid, l$force, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateRefInput) || runtimeType != other.runtimeType)
      return false;
    final l$refId = refId;
    final lOther$refId = other.refId;
    if (l$refId != lOther$refId) return false;
    final l$oid = oid;
    final lOther$oid = other.oid;
    if (l$oid != lOther$oid) return false;
    final l$force = force;
    final lOther$force = other.force;
    if (l$force != lOther$force) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateRepositoryInput extends JsonSerializable {
  InputUpdateRepositoryInput(
      {required this.repositoryId,
      this.name,
      this.description,
      this.template,
      this.homepageUrl,
      this.hasWikiEnabled,
      this.hasIssuesEnabled,
      this.hasProjectsEnabled,
      this.clientMutationId});

  @override
  factory InputUpdateRepositoryInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateRepositoryInputFromJson(json);

  final String repositoryId;

  final String? name;

  final String? description;

  final bool? template;

  final String? homepageUrl;

  final bool? hasWikiEnabled;

  final bool? hasIssuesEnabled;

  final bool? hasProjectsEnabled;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateRepositoryInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$name = name;
    final l$description = description;
    final l$template = template;
    final l$homepageUrl = homepageUrl;
    final l$hasWikiEnabled = hasWikiEnabled;
    final l$hasIssuesEnabled = hasIssuesEnabled;
    final l$hasProjectsEnabled = hasProjectsEnabled;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$repositoryId,
      l$name,
      l$description,
      l$template,
      l$homepageUrl,
      l$hasWikiEnabled,
      l$hasIssuesEnabled,
      l$hasProjectsEnabled,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateRepositoryInput) ||
        runtimeType != other.runtimeType) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$template = template;
    final lOther$template = other.template;
    if (l$template != lOther$template) return false;
    final l$homepageUrl = homepageUrl;
    final lOther$homepageUrl = other.homepageUrl;
    if (l$homepageUrl != lOther$homepageUrl) return false;
    final l$hasWikiEnabled = hasWikiEnabled;
    final lOther$hasWikiEnabled = other.hasWikiEnabled;
    if (l$hasWikiEnabled != lOther$hasWikiEnabled) return false;
    final l$hasIssuesEnabled = hasIssuesEnabled;
    final lOther$hasIssuesEnabled = other.hasIssuesEnabled;
    if (l$hasIssuesEnabled != lOther$hasIssuesEnabled) return false;
    final l$hasProjectsEnabled = hasProjectsEnabled;
    final lOther$hasProjectsEnabled = other.hasProjectsEnabled;
    if (l$hasProjectsEnabled != lOther$hasProjectsEnabled) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateSponsorshipPreferencesInput extends JsonSerializable {
  InputUpdateSponsorshipPreferencesInput(
      {this.sponsorId,
      this.sponsorLogin,
      this.sponsorableId,
      this.sponsorableLogin,
      this.receiveEmails,
      this.privacyLevel,
      this.clientMutationId});

  @override
  factory InputUpdateSponsorshipPreferencesInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateSponsorshipPreferencesInputFromJson(json);

  final String? sponsorId;

  final String? sponsorLogin;

  final String? sponsorableId;

  final String? sponsorableLogin;

  final bool? receiveEmails;

  @JsonKey(unknownEnumValue: EnumSponsorshipPrivacy.$unknown)
  final EnumSponsorshipPrivacy? privacyLevel;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateSponsorshipPreferencesInputToJson(this);
  int get hashCode {
    final l$sponsorId = sponsorId;
    final l$sponsorLogin = sponsorLogin;
    final l$sponsorableId = sponsorableId;
    final l$sponsorableLogin = sponsorableLogin;
    final l$receiveEmails = receiveEmails;
    final l$privacyLevel = privacyLevel;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$sponsorId,
      l$sponsorLogin,
      l$sponsorableId,
      l$sponsorableLogin,
      l$receiveEmails,
      l$privacyLevel,
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateSponsorshipPreferencesInput) ||
        runtimeType != other.runtimeType) return false;
    final l$sponsorId = sponsorId;
    final lOther$sponsorId = other.sponsorId;
    if (l$sponsorId != lOther$sponsorId) return false;
    final l$sponsorLogin = sponsorLogin;
    final lOther$sponsorLogin = other.sponsorLogin;
    if (l$sponsorLogin != lOther$sponsorLogin) return false;
    final l$sponsorableId = sponsorableId;
    final lOther$sponsorableId = other.sponsorableId;
    if (l$sponsorableId != lOther$sponsorableId) return false;
    final l$sponsorableLogin = sponsorableLogin;
    final lOther$sponsorableLogin = other.sponsorableLogin;
    if (l$sponsorableLogin != lOther$sponsorableLogin) return false;
    final l$receiveEmails = receiveEmails;
    final lOther$receiveEmails = other.receiveEmails;
    if (l$receiveEmails != lOther$receiveEmails) return false;
    final l$privacyLevel = privacyLevel;
    final lOther$privacyLevel = other.privacyLevel;
    if (l$privacyLevel != lOther$privacyLevel) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateSubscriptionInput extends JsonSerializable {
  InputUpdateSubscriptionInput(
      {required this.subscribableId,
      required this.state,
      this.clientMutationId});

  @override
  factory InputUpdateSubscriptionInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateSubscriptionInputFromJson(json);

  final String subscribableId;

  @JsonKey(unknownEnumValue: EnumSubscriptionState.$unknown)
  final EnumSubscriptionState state;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateSubscriptionInputToJson(this);
  int get hashCode {
    final l$subscribableId = subscribableId;
    final l$state = state;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$subscribableId, l$state, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateSubscriptionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$subscribableId = subscribableId;
    final lOther$subscribableId = other.subscribableId;
    if (l$subscribableId != lOther$subscribableId) return false;
    final l$state = state;
    final lOther$state = other.state;
    if (l$state != lOther$state) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateTeamDiscussionCommentInput extends JsonSerializable {
  InputUpdateTeamDiscussionCommentInput(
      {required this.id,
      required this.body,
      this.bodyVersion,
      this.clientMutationId});

  @override
  factory InputUpdateTeamDiscussionCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateTeamDiscussionCommentInputFromJson(json);

  final String id;

  final String body;

  final String? bodyVersion;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateTeamDiscussionCommentInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$body = body;
    final l$bodyVersion = bodyVersion;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$id, l$body, l$bodyVersion, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateTeamDiscussionCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$bodyVersion = bodyVersion;
    final lOther$bodyVersion = other.bodyVersion;
    if (l$bodyVersion != lOther$bodyVersion) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateTeamDiscussionInput extends JsonSerializable {
  InputUpdateTeamDiscussionInput(
      {required this.id,
      this.title,
      this.body,
      this.bodyVersion,
      this.pinned,
      this.clientMutationId});

  @override
  factory InputUpdateTeamDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateTeamDiscussionInputFromJson(json);

  final String id;

  final String? title;

  final String? body;

  final String? bodyVersion;

  final bool? pinned;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateTeamDiscussionInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$body = body;
    final l$bodyVersion = bodyVersion;
    final l$pinned = pinned;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll(
        [l$id, l$title, l$body, l$bodyVersion, l$pinned, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateTeamDiscussionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$bodyVersion = bodyVersion;
    final lOther$bodyVersion = other.bodyVersion;
    if (l$bodyVersion != lOther$bodyVersion) return false;
    final l$pinned = pinned;
    final lOther$pinned = other.pinned;
    if (l$pinned != lOther$pinned) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUpdateTopicsInput extends JsonSerializable {
  InputUpdateTopicsInput(
      {required this.repositoryId,
      required this.topicNames,
      this.clientMutationId});

  @override
  factory InputUpdateTopicsInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateTopicsInputFromJson(json);

  final String repositoryId;

  final List<String> topicNames;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateTopicsInputToJson(this);
  int get hashCode {
    final l$repositoryId = repositoryId;
    final l$topicNames = topicNames;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$repositoryId,
      Object.hashAll(l$topicNames.map((v) => v)),
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUpdateTopicsInput) || runtimeType != other.runtimeType)
      return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$topicNames = topicNames;
    final lOther$topicNames = other.topicNames;
    if (l$topicNames.length != lOther$topicNames.length) return false;
    for (int i = 0; i < l$topicNames.length; i++) {
      final l$topicNames$entry = l$topicNames[i];
      final lOther$topicNames$entry = lOther$topicNames[i];
      if (l$topicNames$entry != lOther$topicNames$entry) return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputUserStatusOrder extends JsonSerializable {
  InputUserStatusOrder({required this.field, required this.direction});

  @override
  factory InputUserStatusOrder.fromJson(Map<String, dynamic> json) =>
      _$InputUserStatusOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumUserStatusOrderField.$unknown)
  final EnumUserStatusOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputUserStatusOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputUserStatusOrder) || runtimeType != other.runtimeType)
      return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputVerifiableDomainOrder extends JsonSerializable {
  InputVerifiableDomainOrder({required this.field, required this.direction});

  @override
  factory InputVerifiableDomainOrder.fromJson(Map<String, dynamic> json) =>
      _$InputVerifiableDomainOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumVerifiableDomainOrderField.$unknown)
  final EnumVerifiableDomainOrderField field;

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputVerifiableDomainOrderToJson(this);
  int get hashCode {
    final l$field = field;
    final l$direction = direction;
    return Object.hashAll([l$field, l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputVerifiableDomainOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }
}

@JsonSerializable(explicitToJson: true)
class InputVerifyVerifiableDomainInput extends JsonSerializable {
  InputVerifyVerifiableDomainInput({required this.id, this.clientMutationId});

  @override
  factory InputVerifyVerifiableDomainInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputVerifyVerifiableDomainInputFromJson(json);

  final String id;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputVerifyVerifiableDomainInputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$id, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is InputVerifyVerifiableDomainInput) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }
}

enum EnumActorType {
  @JsonValue('USER')
  user,
  @JsonValue('TEAM')
  team,
  $unknown
}
enum EnumAuditLogOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumCheckAnnotationLevel {
  @JsonValue('FAILURE')
  failure,
  @JsonValue('NOTICE')
  notice,
  @JsonValue('WARNING')
  warning,
  $unknown
}
enum EnumCheckConclusionState {
  @JsonValue('ACTION_REQUIRED')
  actionRequired,
  @JsonValue('TIMED_OUT')
  timedOut,
  @JsonValue('CANCELLED')
  cancelled,
  @JsonValue('FAILURE')
  failure,
  @JsonValue('SUCCESS')
  success,
  @JsonValue('NEUTRAL')
  neutral,
  @JsonValue('SKIPPED')
  skipped,
  @JsonValue('STARTUP_FAILURE')
  startupFailure,
  @JsonValue('STALE')
  stale,
  $unknown
}
enum EnumCheckRunType {
  @JsonValue('ALL')
  all,
  @JsonValue('LATEST')
  latest,
  $unknown
}
enum EnumCheckStatusState {
  @JsonValue('QUEUED')
  queued,
  @JsonValue('IN_PROGRESS')
  inProgress,
  @JsonValue('COMPLETED')
  completed,
  @JsonValue('WAITING')
  waiting,
  @JsonValue('PENDING')
  pending,
  @JsonValue('REQUESTED')
  requested,
  $unknown
}
enum EnumCollaboratorAffiliation {
  @JsonValue('OUTSIDE')
  outside,
  @JsonValue('DIRECT')
  direct,
  @JsonValue('ALL')
  all,
  $unknown
}
enum EnumCommentAuthorAssociation {
  @JsonValue('MEMBER')
  member,
  @JsonValue('OWNER')
  owner,
  @JsonValue('MANNEQUIN')
  mannequin,
  @JsonValue('COLLABORATOR')
  collaborator,
  @JsonValue('CONTRIBUTOR')
  contributor,
  @JsonValue('FIRST_TIME_CONTRIBUTOR')
  firstTimeContributor,
  @JsonValue('FIRST_TIMER')
  firstTimer,
  @JsonValue('NONE')
  none,
  $unknown
}
enum EnumCommentCannotUpdateReason {
  @JsonValue('ARCHIVED')
  archived,
  @JsonValue('INSUFFICIENT_ACCESS')
  insufficientAccess,
  @JsonValue('LOCKED')
  locked,
  @JsonValue('LOGIN_REQUIRED')
  loginRequired,
  @JsonValue('MAINTENANCE')
  maintenance,
  @JsonValue('VERIFIED_EMAIL_REQUIRED')
  verifiedEmailRequired,
  @JsonValue('DENIED')
  denied,
  $unknown
}
enum EnumCommitContributionOrderField {
  @JsonValue('OCCURRED_AT')
  occurredAt,
  @JsonValue('COMMIT_COUNT')
  commitCount,
  $unknown
}
enum EnumContributionLevel {
  @JsonValue('NONE')
  none,
  @JsonValue('FIRST_QUARTILE')
  firstQuartile,
  @JsonValue('SECOND_QUARTILE')
  secondQuartile,
  @JsonValue('THIRD_QUARTILE')
  thirdQuartile,
  @JsonValue('FOURTH_QUARTILE')
  fourthQuartile,
  $unknown
}
enum EnumDefaultRepositoryPermissionField {
  @JsonValue('NONE')
  none,
  @JsonValue('READ')
  read,
  @JsonValue('WRITE')
  write,
  @JsonValue('ADMIN')
  admin,
  $unknown
}
enum EnumDependencyGraphEcosystem {
  @JsonValue('RUBYGEMS')
  rubygems,
  @JsonValue('NPM')
  npm,
  @JsonValue('PIP')
  pip,
  @JsonValue('MAVEN')
  maven,
  @JsonValue('NUGET')
  nuget,
  @JsonValue('COMPOSER')
  composer,
  @JsonValue('GO')
  go,
  @JsonValue('ACTIONS')
  actions,
  $unknown
}
enum EnumDeploymentOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumDeploymentProtectionRuleType {
  @JsonValue('REQUIRED_REVIEWERS')
  requiredReviewers,
  @JsonValue('WAIT_TIMER')
  waitTimer,
  $unknown
}
enum EnumDeploymentReviewState {
  @JsonValue('APPROVED')
  approved,
  @JsonValue('REJECTED')
  rejected,
  $unknown
}
enum EnumDeploymentState {
  @JsonValue('ABANDONED')
  abandoned,
  @JsonValue('ACTIVE')
  active,
  @JsonValue('DESTROYED')
  destroyed,
  @JsonValue('ERROR')
  error,
  @JsonValue('FAILURE')
  failure,
  @JsonValue('INACTIVE')
  inactive,
  @JsonValue('PENDING')
  pending,
  @JsonValue('QUEUED')
  queued,
  @JsonValue('IN_PROGRESS')
  inProgress,
  @JsonValue('WAITING')
  waiting,
  $unknown
}
enum EnumDeploymentStatusState {
  @JsonValue('PENDING')
  pending,
  @JsonValue('SUCCESS')
  success,
  @JsonValue('FAILURE')
  failure,
  @JsonValue('INACTIVE')
  inactive,
  @JsonValue('ERROR')
  error,
  @JsonValue('QUEUED')
  queued,
  @JsonValue('IN_PROGRESS')
  inProgress,
  @JsonValue('WAITING')
  waiting,
  $unknown
}
enum EnumDiffSide {
  @JsonValue('LEFT')
  left,
  @JsonValue('RIGHT')
  right,
  $unknown
}
enum EnumDiscussionOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}
enum EnumDismissReason {
  @JsonValue('FIX_STARTED')
  fixStarted,
  @JsonValue('NO_BANDWIDTH')
  noBandwidth,
  @JsonValue('TOLERABLE_RISK')
  tolerableRisk,
  @JsonValue('INACCURATE')
  inaccurate,
  @JsonValue('NOT_USED')
  notUsed,
  $unknown
}
enum EnumEnterpriseAdministratorInvitationOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumEnterpriseAdministratorRole {
  @JsonValue('OWNER')
  owner,
  @JsonValue('BILLING_MANAGER')
  billingManager,
  $unknown
}
enum EnumEnterpriseDefaultRepositoryPermissionSettingValue {
  @JsonValue('NO_POLICY')
  noPolicy,
  @JsonValue('ADMIN')
  admin,
  @JsonValue('WRITE')
  write,
  @JsonValue('READ')
  read,
  @JsonValue('NONE')
  none,
  $unknown
}
enum EnumEnterpriseEnabledDisabledSettingValue {
  @JsonValue('ENABLED')
  enabled,
  @JsonValue('DISABLED')
  disabled,
  @JsonValue('NO_POLICY')
  noPolicy,
  $unknown
}
enum EnumEnterpriseEnabledSettingValue {
  @JsonValue('ENABLED')
  enabled,
  @JsonValue('NO_POLICY')
  noPolicy,
  $unknown
}
enum EnumEnterpriseMemberOrderField {
  @JsonValue('LOGIN')
  login,
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumEnterpriseMembersCanCreateRepositoriesSettingValue {
  @JsonValue('NO_POLICY')
  noPolicy,
  @JsonValue('ALL')
  all,
  @JsonValue('PUBLIC')
  public,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('DISABLED')
  disabled,
  $unknown
}
enum EnumEnterpriseMembersCanMakePurchasesSettingValue {
  @JsonValue('ENABLED')
  enabled,
  @JsonValue('DISABLED')
  disabled,
  $unknown
}
enum EnumEnterpriseServerInstallationOrderField {
  @JsonValue('HOST_NAME')
  hostName,
  @JsonValue('CUSTOMER_NAME')
  customerName,
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumEnterpriseServerUserAccountEmailOrderField {
  @JsonValue('EMAIL')
  email,
  $unknown
}
enum EnumEnterpriseServerUserAccountOrderField {
  @JsonValue('LOGIN')
  login,
  @JsonValue('REMOTE_CREATED_AT')
  remoteCreatedAt,
  $unknown
}
enum EnumEnterpriseServerUserAccountsUploadOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumEnterpriseServerUserAccountsUploadSyncState {
  @JsonValue('PENDING')
  pending,
  @JsonValue('SUCCESS')
  success,
  @JsonValue('FAILURE')
  failure,
  $unknown
}
enum EnumEnterpriseUserAccountMembershipRole {
  @JsonValue('MEMBER')
  member,
  @JsonValue('OWNER')
  owner,
  $unknown
}
enum EnumEnterpriseUserDeployment {
  @JsonValue('CLOUD')
  cloud,
  @JsonValue('SERVER')
  server,
  $unknown
}
enum EnumFileViewedState {
  @JsonValue('DISMISSED')
  dismissed,
  @JsonValue('VIEWED')
  viewed,
  @JsonValue('UNVIEWED')
  unviewed,
  $unknown
}
enum EnumFundingPlatform {
  @JsonValue('GITHUB')
  github,
  @JsonValue('PATREON')
  patreon,
  @JsonValue('OPEN_COLLECTIVE')
  openCollective,
  @JsonValue('KO_FI')
  koFi,
  @JsonValue('TIDELIFT')
  tidelift,
  @JsonValue('COMMUNITY_BRIDGE')
  communityBridge,
  @JsonValue('LIBERAPAY')
  liberapay,
  @JsonValue('ISSUEHUNT')
  issuehunt,
  @JsonValue('OTECHIE')
  otechie,
  @JsonValue('LFX_CROWDFUNDING')
  lfxCrowdfunding,
  @JsonValue('CUSTOM')
  custom,
  $unknown
}
enum EnumGistOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('UPDATED_AT')
  updatedAt,
  @JsonValue('PUSHED_AT')
  pushedAt,
  $unknown
}
enum EnumGistPrivacy {
  @JsonValue('PUBLIC')
  public,
  @JsonValue('SECRET')
  secret,
  @JsonValue('ALL')
  all,
  $unknown
}
enum EnumGitSignatureState {
  @JsonValue('VALID')
  valid,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('MALFORMED_SIG')
  malformedSig,
  @JsonValue('UNKNOWN_KEY')
  unknownKey,
  @JsonValue('BAD_EMAIL')
  badEmail,
  @JsonValue('UNVERIFIED_EMAIL')
  unverifiedEmail,
  @JsonValue('NO_USER')
  noUser,
  @JsonValue('UNKNOWN_SIG_TYPE')
  unknownSigType,
  @JsonValue('UNSIGNED')
  unsigned,
  @JsonValue('GPGVERIFY_UNAVAILABLE')
  gpgverifyUnavailable,
  @JsonValue('GPGVERIFY_ERROR')
  gpgverifyError,
  @JsonValue('NOT_SIGNING_KEY')
  notSigningKey,
  @JsonValue('EXPIRED_KEY')
  expiredKey,
  @JsonValue('OCSP_PENDING')
  ocspPending,
  @JsonValue('OCSP_ERROR')
  ocspError,
  @JsonValue('BAD_CERT')
  badCert,
  @JsonValue('OCSP_REVOKED')
  ocspRevoked,
  $unknown
}
enum EnumIdentityProviderConfigurationState {
  @JsonValue('ENFORCED')
  enforced,
  @JsonValue('CONFIGURED')
  configured,
  @JsonValue('UNCONFIGURED')
  unconfigured,
  $unknown
}
enum EnumIpAllowListEnabledSettingValue {
  @JsonValue('ENABLED')
  enabled,
  @JsonValue('DISABLED')
  disabled,
  $unknown
}
enum EnumIpAllowListEntryOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('ALLOW_LIST_VALUE')
  allowListValue,
  $unknown
}
enum EnumIpAllowListForInstalledAppsEnabledSettingValue {
  @JsonValue('ENABLED')
  enabled,
  @JsonValue('DISABLED')
  disabled,
  $unknown
}
enum EnumIssueCommentOrderField {
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}
enum EnumIssueOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('UPDATED_AT')
  updatedAt,
  @JsonValue('COMMENTS')
  comments,
  $unknown
}
enum EnumIssueState {
  @JsonValue('OPEN')
  open,
  @JsonValue('CLOSED')
  closed,
  $unknown
}
enum EnumIssueTimelineItemsItemType {
  @JsonValue('ISSUE_COMMENT')
  issueComment,
  @JsonValue('CROSS_REFERENCED_EVENT')
  crossReferencedEvent,
  @JsonValue('ADDED_TO_PROJECT_EVENT')
  addedToProjectEvent,
  @JsonValue('ASSIGNED_EVENT')
  assignedEvent,
  @JsonValue('CLOSED_EVENT')
  closedEvent,
  @JsonValue('COMMENT_DELETED_EVENT')
  commentDeletedEvent,
  @JsonValue('CONNECTED_EVENT')
  connectedEvent,
  @JsonValue('CONVERTED_NOTE_TO_ISSUE_EVENT')
  convertedNoteToIssueEvent,
  @JsonValue('CONVERTED_TO_DISCUSSION_EVENT')
  convertedToDiscussionEvent,
  @JsonValue('DEMILESTONED_EVENT')
  demilestonedEvent,
  @JsonValue('DISCONNECTED_EVENT')
  disconnectedEvent,
  @JsonValue('LABELED_EVENT')
  labeledEvent,
  @JsonValue('LOCKED_EVENT')
  lockedEvent,
  @JsonValue('MARKED_AS_DUPLICATE_EVENT')
  markedAsDuplicateEvent,
  @JsonValue('MENTIONED_EVENT')
  mentionedEvent,
  @JsonValue('MILESTONED_EVENT')
  milestonedEvent,
  @JsonValue('MOVED_COLUMNS_IN_PROJECT_EVENT')
  movedColumnsInProjectEvent,
  @JsonValue('PINNED_EVENT')
  pinnedEvent,
  @JsonValue('REFERENCED_EVENT')
  referencedEvent,
  @JsonValue('REMOVED_FROM_PROJECT_EVENT')
  removedFromProjectEvent,
  @JsonValue('RENAMED_TITLE_EVENT')
  renamedTitleEvent,
  @JsonValue('REOPENED_EVENT')
  reopenedEvent,
  @JsonValue('SUBSCRIBED_EVENT')
  subscribedEvent,
  @JsonValue('TRANSFERRED_EVENT')
  transferredEvent,
  @JsonValue('UNASSIGNED_EVENT')
  unassignedEvent,
  @JsonValue('UNLABELED_EVENT')
  unlabeledEvent,
  @JsonValue('UNLOCKED_EVENT')
  unlockedEvent,
  @JsonValue('USER_BLOCKED_EVENT')
  userBlockedEvent,
  @JsonValue('UNMARKED_AS_DUPLICATE_EVENT')
  unmarkedAsDuplicateEvent,
  @JsonValue('UNPINNED_EVENT')
  unpinnedEvent,
  @JsonValue('UNSUBSCRIBED_EVENT')
  unsubscribedEvent,
  $unknown
}
enum EnumLabelOrderField {
  @JsonValue('NAME')
  name,
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumLanguageOrderField {
  @JsonValue('SIZE')
  size,
  $unknown
}
enum EnumLockReason {
  @JsonValue('OFF_TOPIC')
  offTopic,
  @JsonValue('TOO_HEATED')
  tooHeated,
  @JsonValue('RESOLVED')
  resolved,
  @JsonValue('SPAM')
  spam,
  $unknown
}
enum EnumMergeableState {
  @JsonValue('MERGEABLE')
  mergeable,
  @JsonValue('CONFLICTING')
  conflicting,
  @JsonValue('UNKNOWN')
  unknown,
  $unknown
}
enum EnumMigrationSourceType {
  @JsonValue('GITLAB')
  gitlab,
  @JsonValue('AZURE_DEVOPS')
  azureDevops,
  @JsonValue('BITBUCKET_SERVER')
  bitbucketServer,
  @JsonValue('GITHUB')
  github,
  @JsonValue('GITHUB_ARCHIVE')
  githubArchive,
  $unknown
}
enum EnumMigrationState {
  @JsonValue('NOT_STARTED')
  notStarted,
  @JsonValue('QUEUED')
  queued,
  @JsonValue('IN_PROGRESS')
  inProgress,
  @JsonValue('SUCCEEDED')
  succeeded,
  @JsonValue('FAILED')
  failed,
  $unknown
}
enum EnumMilestoneOrderField {
  @JsonValue('DUE_DATE')
  dueDate,
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('UPDATED_AT')
  updatedAt,
  @JsonValue('NUMBER')
  number,
  $unknown
}
enum EnumMilestoneState {
  @JsonValue('OPEN')
  open,
  @JsonValue('CLOSED')
  closed,
  $unknown
}
enum EnumNotificationRestrictionSettingValue {
  @JsonValue('ENABLED')
  enabled,
  @JsonValue('DISABLED')
  disabled,
  $unknown
}
enum EnumOauthApplicationCreateAuditEntryState {
  @JsonValue('ACTIVE')
  active,
  @JsonValue('SUSPENDED')
  suspended,
  @JsonValue('PENDING_DELETION')
  pendingDeletion,
  $unknown
}
enum EnumOIDCProviderType {
  @JsonValue('AAD')
  aad,
  $unknown
}
enum EnumOperationType {
  @JsonValue('ACCESS')
  access,
  @JsonValue('AUTHENTICATION')
  authentication,
  @JsonValue('CREATE')
  create,
  @JsonValue('MODIFY')
  modify,
  @JsonValue('REMOVE')
  remove,
  @JsonValue('RESTORE')
  restore,
  @JsonValue('TRANSFER')
  transfer,
  $unknown
}
enum EnumOrderDirection {
  @JsonValue('ASC')
  asc,
  @JsonValue('DESC')
  desc,
  $unknown
}
enum EnumOrgAddMemberAuditEntryPermission {
  @JsonValue('READ')
  read,
  @JsonValue('ADMIN')
  admin,
  $unknown
}
enum EnumOrganizationInvitationRole {
  @JsonValue('DIRECT_MEMBER')
  directMember,
  @JsonValue('ADMIN')
  admin,
  @JsonValue('BILLING_MANAGER')
  billingManager,
  @JsonValue('REINSTATE')
  reinstate,
  $unknown
}
enum EnumOrganizationInvitationType {
  @JsonValue('USER')
  user,
  @JsonValue('EMAIL')
  email,
  $unknown
}
enum EnumOrganizationMemberRole {
  @JsonValue('MEMBER')
  member,
  @JsonValue('ADMIN')
  admin,
  $unknown
}
enum EnumOrganizationMembersCanCreateRepositoriesSettingValue {
  @JsonValue('ALL')
  all,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('DISABLED')
  disabled,
  $unknown
}
enum EnumOrganizationOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('LOGIN')
  login,
  $unknown
}
enum EnumOrgCreateAuditEntryBillingPlan {
  @JsonValue('FREE')
  free,
  @JsonValue('BUSINESS')
  business,
  @JsonValue('BUSINESS_PLUS')
  businessPlus,
  @JsonValue('UNLIMITED')
  unlimited,
  @JsonValue('TIERED_PER_SEAT')
  tieredPerSeat,
  $unknown
}
enum EnumOrgEnterpriseOwnerOrderField {
  @JsonValue('LOGIN')
  login,
  $unknown
}
enum EnumOrgRemoveBillingManagerAuditEntryReason {
  @JsonValue('TWO_FACTOR_REQUIREMENT_NON_COMPLIANCE')
  twoFactorRequirementNonCompliance,
  @JsonValue('SAML_EXTERNAL_IDENTITY_MISSING')
  samlExternalIdentityMissing,
  @JsonValue('SAML_SSO_ENFORCEMENT_REQUIRES_EXTERNAL_IDENTITY')
  samlSsoEnforcementRequiresExternalIdentity,
  $unknown
}
enum EnumOrgRemoveMemberAuditEntryMembershipType {
  @JsonValue('DIRECT_MEMBER')
  directMember,
  @JsonValue('ADMIN')
  admin,
  @JsonValue('BILLING_MANAGER')
  billingManager,
  @JsonValue('UNAFFILIATED')
  unaffiliated,
  @JsonValue('OUTSIDE_COLLABORATOR')
  outsideCollaborator,
  $unknown
}
enum EnumOrgRemoveMemberAuditEntryReason {
  @JsonValue('TWO_FACTOR_REQUIREMENT_NON_COMPLIANCE')
  twoFactorRequirementNonCompliance,
  @JsonValue('SAML_EXTERNAL_IDENTITY_MISSING')
  samlExternalIdentityMissing,
  @JsonValue('SAML_SSO_ENFORCEMENT_REQUIRES_EXTERNAL_IDENTITY')
  samlSsoEnforcementRequiresExternalIdentity,
  @JsonValue('USER_ACCOUNT_DELETED')
  userAccountDeleted,
  @JsonValue('TWO_FACTOR_ACCOUNT_RECOVERY')
  twoFactorAccountRecovery,
  $unknown
}
enum EnumOrgRemoveOutsideCollaboratorAuditEntryMembershipType {
  @JsonValue('OUTSIDE_COLLABORATOR')
  outsideCollaborator,
  @JsonValue('UNAFFILIATED')
  unaffiliated,
  @JsonValue('BILLING_MANAGER')
  billingManager,
  $unknown
}
enum EnumOrgRemoveOutsideCollaboratorAuditEntryReason {
  @JsonValue('TWO_FACTOR_REQUIREMENT_NON_COMPLIANCE')
  twoFactorRequirementNonCompliance,
  @JsonValue('SAML_EXTERNAL_IDENTITY_MISSING')
  samlExternalIdentityMissing,
  $unknown
}
enum EnumOrgUpdateDefaultRepositoryPermissionAuditEntryPermission {
  @JsonValue('READ')
  read,
  @JsonValue('WRITE')
  write,
  @JsonValue('ADMIN')
  admin,
  @JsonValue('NONE')
  none,
  $unknown
}
enum EnumOrgUpdateMemberAuditEntryPermission {
  @JsonValue('READ')
  read,
  @JsonValue('ADMIN')
  admin,
  $unknown
}
enum EnumOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility {
  @JsonValue('ALL')
  all,
  @JsonValue('PUBLIC')
  public,
  @JsonValue('NONE')
  none,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('PUBLIC_INTERNAL')
  publicInternal,
  @JsonValue('PRIVATE_INTERNAL')
  privateInternal,
  @JsonValue('PUBLIC_PRIVATE')
  publicPrivate,
  $unknown
}
enum EnumPackageFileOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumPackageOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumPackageType {
  @JsonValue('NPM')
  npm,
  @JsonValue('RUBYGEMS')
  rubygems,
  @JsonValue('MAVEN')
  maven,
  @JsonValue('DOCKER')
  docker,
  @JsonValue('DEBIAN')
  debian,
  @JsonValue('NUGET')
  nuget,
  @JsonValue('PYPI')
  pypi,
  $unknown
}
enum EnumPackageVersionOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumPinnableItemType {
  @JsonValue('REPOSITORY')
  repository,
  @JsonValue('GIST')
  gist,
  @JsonValue('ISSUE')
  issue,
  @JsonValue('PROJECT')
  project,
  @JsonValue('PULL_REQUEST')
  pullRequest,
  @JsonValue('USER')
  user,
  @JsonValue('ORGANIZATION')
  organization,
  @JsonValue('TEAM')
  team,
  $unknown
}
enum EnumPinnedDiscussionGradient {
  @JsonValue('RED_ORANGE')
  redOrange,
  @JsonValue('BLUE_MINT')
  blueMint,
  @JsonValue('BLUE_PURPLE')
  bluePurple,
  @JsonValue('PINK_BLUE')
  pinkBlue,
  @JsonValue('PURPLE_CORAL')
  purpleCoral,
  $unknown
}
enum EnumPinnedDiscussionPattern {
  @JsonValue('DOT_FILL')
  dotFill,
  @JsonValue('PLUS')
  plus,
  @JsonValue('ZAP')
  zap,
  @JsonValue('CHEVRON_UP')
  chevronUp,
  @JsonValue('DOT')
  dot,
  @JsonValue('HEART_FILL')
  heartFill,
  $unknown
}
enum EnumProjectCardArchivedState {
  @JsonValue('ARCHIVED')
  archived,
  @JsonValue('NOT_ARCHIVED')
  notArchived,
  $unknown
}
enum EnumProjectCardState {
  @JsonValue('CONTENT_ONLY')
  contentOnly,
  @JsonValue('NOTE_ONLY')
  noteOnly,
  @JsonValue('REDACTED')
  redacted,
  $unknown
}
enum EnumProjectColumnPurpose {
  @JsonValue('TODO')
  todo,
  @JsonValue('IN_PROGRESS')
  inProgress,
  @JsonValue('DONE')
  done,
  $unknown
}
enum EnumProjectItemType {
  @JsonValue('ISSUE')
  issue,
  @JsonValue('PULL_REQUEST')
  pullRequest,
  @JsonValue('DRAFT_ISSUE')
  draftIssue,
  @JsonValue('REDACTED')
  redacted,
  $unknown
}
enum EnumProjectNextFieldType {
  @JsonValue('ASSIGNEES')
  assignees,
  @JsonValue('LINKED_PULL_REQUESTS')
  linkedPullRequests,
  @JsonValue('REVIEWERS')
  reviewers,
  @JsonValue('LABELS')
  labels,
  @JsonValue('MILESTONE')
  milestone,
  @JsonValue('REPOSITORY')
  repository,
  @JsonValue('TITLE')
  title,
  @JsonValue('TEXT')
  text,
  @JsonValue('SINGLE_SELECT')
  singleSelect,
  @JsonValue('NUMBER')
  number,
  @JsonValue('DATE')
  date,
  @JsonValue('ITERATION')
  iteration,
  @JsonValue('TRACKS')
  tracks,
  $unknown
}
enum EnumProjectNextOrderField {
  @JsonValue('TITLE')
  title,
  @JsonValue('NUMBER')
  number,
  @JsonValue('UPDATED_AT')
  updatedAt,
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumProjectOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('UPDATED_AT')
  updatedAt,
  @JsonValue('NAME')
  name,
  $unknown
}
enum EnumProjectState {
  @JsonValue('OPEN')
  open,
  @JsonValue('CLOSED')
  closed,
  $unknown
}
enum EnumProjectTemplate {
  @JsonValue('BASIC_KANBAN')
  basicKanban,
  @JsonValue('AUTOMATED_KANBAN_V2')
  automatedKanbanV2,
  @JsonValue('AUTOMATED_REVIEWS_KANBAN')
  automatedReviewsKanban,
  @JsonValue('BUG_TRIAGE')
  bugTriage,
  $unknown
}
enum EnumProjectViewLayout {
  @JsonValue('BOARD_LAYOUT')
  boardLayout,
  @JsonValue('TABLE_LAYOUT')
  tableLayout,
  $unknown
}
enum EnumPullRequestMergeMethod {
  @JsonValue('MERGE')
  merge,
  @JsonValue('SQUASH')
  squash,
  @JsonValue('REBASE')
  rebase,
  $unknown
}
enum EnumPullRequestOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}
enum EnumPullRequestReviewCommentState {
  @JsonValue('PENDING')
  pending,
  @JsonValue('SUBMITTED')
  submitted,
  $unknown
}
enum EnumPullRequestReviewDecision {
  @JsonValue('CHANGES_REQUESTED')
  changesRequested,
  @JsonValue('APPROVED')
  approved,
  @JsonValue('REVIEW_REQUIRED')
  reviewRequired,
  $unknown
}
enum EnumPullRequestReviewEvent {
  @JsonValue('COMMENT')
  comment,
  @JsonValue('APPROVE')
  approve,
  @JsonValue('REQUEST_CHANGES')
  requestChanges,
  @JsonValue('DISMISS')
  dismiss,
  $unknown
}
enum EnumPullRequestReviewState {
  @JsonValue('PENDING')
  pending,
  @JsonValue('COMMENTED')
  commented,
  @JsonValue('APPROVED')
  approved,
  @JsonValue('CHANGES_REQUESTED')
  changesRequested,
  @JsonValue('DISMISSED')
  dismissed,
  $unknown
}
enum EnumPullRequestState {
  @JsonValue('OPEN')
  open,
  @JsonValue('CLOSED')
  closed,
  @JsonValue('MERGED')
  merged,
  $unknown
}
enum EnumPullRequestTimelineItemsItemType {
  @JsonValue('PULL_REQUEST_COMMIT')
  pullRequestCommit,
  @JsonValue('PULL_REQUEST_COMMIT_COMMENT_THREAD')
  pullRequestCommitCommentThread,
  @JsonValue('PULL_REQUEST_REVIEW')
  pullRequestReview,
  @JsonValue('PULL_REQUEST_REVIEW_THREAD')
  pullRequestReviewThread,
  @JsonValue('PULL_REQUEST_REVISION_MARKER')
  pullRequestRevisionMarker,
  @JsonValue('AUTOMATIC_BASE_CHANGE_FAILED_EVENT')
  automaticBaseChangeFailedEvent,
  @JsonValue('AUTOMATIC_BASE_CHANGE_SUCCEEDED_EVENT')
  automaticBaseChangeSucceededEvent,
  @JsonValue('AUTO_MERGE_DISABLED_EVENT')
  autoMergeDisabledEvent,
  @JsonValue('AUTO_MERGE_ENABLED_EVENT')
  autoMergeEnabledEvent,
  @JsonValue('AUTO_REBASE_ENABLED_EVENT')
  autoRebaseEnabledEvent,
  @JsonValue('AUTO_SQUASH_ENABLED_EVENT')
  autoSquashEnabledEvent,
  @JsonValue('BASE_REF_CHANGED_EVENT')
  baseRefChangedEvent,
  @JsonValue('BASE_REF_FORCE_PUSHED_EVENT')
  baseRefForcePushedEvent,
  @JsonValue('BASE_REF_DELETED_EVENT')
  baseRefDeletedEvent,
  @JsonValue('DEPLOYED_EVENT')
  deployedEvent,
  @JsonValue('DEPLOYMENT_ENVIRONMENT_CHANGED_EVENT')
  deploymentEnvironmentChangedEvent,
  @JsonValue('HEAD_REF_DELETED_EVENT')
  headRefDeletedEvent,
  @JsonValue('HEAD_REF_FORCE_PUSHED_EVENT')
  headRefForcePushedEvent,
  @JsonValue('HEAD_REF_RESTORED_EVENT')
  headRefRestoredEvent,
  @JsonValue('MERGED_EVENT')
  mergedEvent,
  @JsonValue('REVIEW_DISMISSED_EVENT')
  reviewDismissedEvent,
  @JsonValue('REVIEW_REQUESTED_EVENT')
  reviewRequestedEvent,
  @JsonValue('REVIEW_REQUEST_REMOVED_EVENT')
  reviewRequestRemovedEvent,
  @JsonValue('READY_FOR_REVIEW_EVENT')
  readyForReviewEvent,
  @JsonValue('CONVERT_TO_DRAFT_EVENT')
  convertToDraftEvent,
  @JsonValue('ADDED_TO_MERGE_QUEUE_EVENT')
  addedToMergeQueueEvent,
  @JsonValue('REMOVED_FROM_MERGE_QUEUE_EVENT')
  removedFromMergeQueueEvent,
  @JsonValue('ISSUE_COMMENT')
  issueComment,
  @JsonValue('CROSS_REFERENCED_EVENT')
  crossReferencedEvent,
  @JsonValue('ADDED_TO_PROJECT_EVENT')
  addedToProjectEvent,
  @JsonValue('ASSIGNED_EVENT')
  assignedEvent,
  @JsonValue('CLOSED_EVENT')
  closedEvent,
  @JsonValue('COMMENT_DELETED_EVENT')
  commentDeletedEvent,
  @JsonValue('CONNECTED_EVENT')
  connectedEvent,
  @JsonValue('CONVERTED_NOTE_TO_ISSUE_EVENT')
  convertedNoteToIssueEvent,
  @JsonValue('CONVERTED_TO_DISCUSSION_EVENT')
  convertedToDiscussionEvent,
  @JsonValue('DEMILESTONED_EVENT')
  demilestonedEvent,
  @JsonValue('DISCONNECTED_EVENT')
  disconnectedEvent,
  @JsonValue('LABELED_EVENT')
  labeledEvent,
  @JsonValue('LOCKED_EVENT')
  lockedEvent,
  @JsonValue('MARKED_AS_DUPLICATE_EVENT')
  markedAsDuplicateEvent,
  @JsonValue('MENTIONED_EVENT')
  mentionedEvent,
  @JsonValue('MILESTONED_EVENT')
  milestonedEvent,
  @JsonValue('MOVED_COLUMNS_IN_PROJECT_EVENT')
  movedColumnsInProjectEvent,
  @JsonValue('PINNED_EVENT')
  pinnedEvent,
  @JsonValue('REFERENCED_EVENT')
  referencedEvent,
  @JsonValue('REMOVED_FROM_PROJECT_EVENT')
  removedFromProjectEvent,
  @JsonValue('RENAMED_TITLE_EVENT')
  renamedTitleEvent,
  @JsonValue('REOPENED_EVENT')
  reopenedEvent,
  @JsonValue('SUBSCRIBED_EVENT')
  subscribedEvent,
  @JsonValue('TRANSFERRED_EVENT')
  transferredEvent,
  @JsonValue('UNASSIGNED_EVENT')
  unassignedEvent,
  @JsonValue('UNLABELED_EVENT')
  unlabeledEvent,
  @JsonValue('UNLOCKED_EVENT')
  unlockedEvent,
  @JsonValue('USER_BLOCKED_EVENT')
  userBlockedEvent,
  @JsonValue('UNMARKED_AS_DUPLICATE_EVENT')
  unmarkedAsDuplicateEvent,
  @JsonValue('UNPINNED_EVENT')
  unpinnedEvent,
  @JsonValue('UNSUBSCRIBED_EVENT')
  unsubscribedEvent,
  $unknown
}
enum EnumPullRequestUpdateState {
  @JsonValue('OPEN')
  open,
  @JsonValue('CLOSED')
  closed,
  $unknown
}
enum EnumReactionContent {
  @JsonValue('THUMBS_UP')
  thumbsUp,
  @JsonValue('THUMBS_DOWN')
  thumbsDown,
  @JsonValue('LAUGH')
  laugh,
  @JsonValue('HOORAY')
  hooray,
  @JsonValue('CONFUSED')
  confused,
  @JsonValue('HEART')
  heart,
  @JsonValue('ROCKET')
  rocket,
  @JsonValue('EYES')
  eyes,
  $unknown
}
enum EnumReactionOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumRefOrderField {
  @JsonValue('TAG_COMMIT_DATE')
  tagCommitDate,
  @JsonValue('ALPHABETICAL')
  alphabetical,
  $unknown
}
enum EnumReleaseOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('NAME')
  name,
  $unknown
}
enum EnumRepoAccessAuditEntryVisibility {
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  $unknown
}
enum EnumRepoAddMemberAuditEntryVisibility {
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  $unknown
}
enum EnumRepoArchivedAuditEntryVisibility {
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  $unknown
}
enum EnumRepoChangeMergeSettingAuditEntryMergeType {
  @JsonValue('MERGE')
  merge,
  @JsonValue('REBASE')
  rebase,
  @JsonValue('SQUASH')
  squash,
  $unknown
}
enum EnumRepoCreateAuditEntryVisibility {
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  $unknown
}
enum EnumRepoDestroyAuditEntryVisibility {
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  $unknown
}
enum EnumRepoRemoveMemberAuditEntryVisibility {
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  $unknown
}
enum EnumReportedContentClassifiers {
  @JsonValue('SPAM')
  spam,
  @JsonValue('ABUSE')
  abuse,
  @JsonValue('OFF_TOPIC')
  offTopic,
  @JsonValue('OUTDATED')
  outdated,
  @JsonValue('DUPLICATE')
  duplicate,
  @JsonValue('RESOLVED')
  resolved,
  $unknown
}
enum EnumRepositoryAffiliation {
  @JsonValue('OWNER')
  owner,
  @JsonValue('COLLABORATOR')
  collaborator,
  @JsonValue('ORGANIZATION_MEMBER')
  organizationMember,
  $unknown
}
enum EnumRepositoryContributionType {
  @JsonValue('COMMIT')
  commit,
  @JsonValue('ISSUE')
  issue,
  @JsonValue('PULL_REQUEST')
  pullRequest,
  @JsonValue('REPOSITORY')
  repository,
  @JsonValue('PULL_REQUEST_REVIEW')
  pullRequestReview,
  $unknown
}
enum EnumRepositoryInteractionLimit {
  @JsonValue('EXISTING_USERS')
  existingUsers,
  @JsonValue('CONTRIBUTORS_ONLY')
  contributorsOnly,
  @JsonValue('COLLABORATORS_ONLY')
  collaboratorsOnly,
  @JsonValue('NO_LIMIT')
  noLimit,
  $unknown
}
enum EnumRepositoryInteractionLimitExpiry {
  @JsonValue('ONE_DAY')
  oneDay,
  @JsonValue('THREE_DAYS')
  threeDays,
  @JsonValue('ONE_WEEK')
  oneWeek,
  @JsonValue('ONE_MONTH')
  oneMonth,
  @JsonValue('SIX_MONTHS')
  sixMonths,
  $unknown
}
enum EnumRepositoryInteractionLimitOrigin {
  @JsonValue('REPOSITORY')
  repository,
  @JsonValue('ORGANIZATION')
  organization,
  @JsonValue('USER')
  user,
  $unknown
}
enum EnumRepositoryInvitationOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumRepositoryLockReason {
  @JsonValue('MOVING')
  moving,
  @JsonValue('BILLING')
  billing,
  @JsonValue('RENAME')
  rename,
  @JsonValue('MIGRATING')
  migrating,
  $unknown
}
enum EnumRepositoryMigrationOrderDirection {
  @JsonValue('ASC')
  asc,
  @JsonValue('DESC')
  desc,
  $unknown
}
enum EnumRepositoryMigrationOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumRepositoryOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('UPDATED_AT')
  updatedAt,
  @JsonValue('PUSHED_AT')
  pushedAt,
  @JsonValue('NAME')
  name,
  @JsonValue('STARGAZERS')
  stargazers,
  $unknown
}
enum EnumRepositoryPermission {
  @JsonValue('ADMIN')
  admin,
  @JsonValue('MAINTAIN')
  maintain,
  @JsonValue('WRITE')
  write,
  @JsonValue('TRIAGE')
  triage,
  @JsonValue('READ')
  read,
  $unknown
}
enum EnumRepositoryPrivacy {
  @JsonValue('PUBLIC')
  public,
  @JsonValue('PRIVATE')
  private,
  $unknown
}
enum EnumRepositoryVisibility {
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  @JsonValue('INTERNAL')
  internal,
  $unknown
}
enum EnumRepositoryVulnerabilityAlertState {
  @JsonValue('OPEN')
  open,
  @JsonValue('FIXED')
  fixed,
  @JsonValue('DISMISSED')
  dismissed,
  $unknown
}
enum EnumRequestableCheckStatusState {
  @JsonValue('QUEUED')
  queued,
  @JsonValue('IN_PROGRESS')
  inProgress,
  @JsonValue('COMPLETED')
  completed,
  @JsonValue('WAITING')
  waiting,
  @JsonValue('PENDING')
  pending,
  $unknown
}
enum EnumRoleInOrganization {
  @JsonValue('OWNER')
  owner,
  @JsonValue('DIRECT_MEMBER')
  directMember,
  @JsonValue('UNAFFILIATED')
  unaffiliated,
  $unknown
}
enum EnumSamlDigestAlgorithm {
  @JsonValue('SHA1')
  sha1,
  @JsonValue('SHA256')
  sha256,
  @JsonValue('SHA384')
  sha384,
  @JsonValue('SHA512')
  sha512,
  $unknown
}
enum EnumSamlSignatureAlgorithm {
  @JsonValue('RSA_SHA1')
  rsaSha1,
  @JsonValue('RSA_SHA256')
  rsaSha256,
  @JsonValue('RSA_SHA384')
  rsaSha384,
  @JsonValue('RSA_SHA512')
  rsaSha512,
  $unknown
}
enum EnumSavedReplyOrderField {
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}
enum EnumSearchType {
  @JsonValue('ISSUE')
  issue,
  @JsonValue('REPOSITORY')
  repository,
  @JsonValue('USER')
  user,
  @JsonValue('DISCUSSION')
  discussion,
  $unknown
}
enum EnumSecurityAdvisoryEcosystem {
  @JsonValue('COMPOSER')
  composer,
  @JsonValue('GO')
  go,
  @JsonValue('MAVEN')
  maven,
  @JsonValue('NPM')
  npm,
  @JsonValue('NUGET')
  nuget,
  @JsonValue('PIP')
  pip,
  @JsonValue('RUBYGEMS')
  rubygems,
  @JsonValue('RUST')
  rust,
  $unknown
}
enum EnumSecurityAdvisoryIdentifierType {
  @JsonValue('CVE')
  cve,
  @JsonValue('GHSA')
  ghsa,
  $unknown
}
enum EnumSecurityAdvisoryOrderField {
  @JsonValue('PUBLISHED_AT')
  publishedAt,
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}
enum EnumSecurityAdvisorySeverity {
  @JsonValue('LOW')
  low,
  @JsonValue('MODERATE')
  moderate,
  @JsonValue('HIGH')
  high,
  @JsonValue('CRITICAL')
  critical,
  $unknown
}
enum EnumSecurityVulnerabilityOrderField {
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}
enum EnumSponsorableOrderField {
  @JsonValue('LOGIN')
  login,
  $unknown
}
enum EnumSponsorOrderField {
  @JsonValue('LOGIN')
  login,
  @JsonValue('RELEVANCE')
  relevance,
  $unknown
}
enum EnumSponsorsActivityAction {
  @JsonValue('NEW_SPONSORSHIP')
  newSponsorship,
  @JsonValue('CANCELLED_SPONSORSHIP')
  cancelledSponsorship,
  @JsonValue('TIER_CHANGE')
  tierChange,
  @JsonValue('REFUND')
  refund,
  @JsonValue('PENDING_CHANGE')
  pendingChange,
  @JsonValue('SPONSOR_MATCH_DISABLED')
  sponsorMatchDisabled,
  $unknown
}
enum EnumSponsorsActivityOrderField {
  @JsonValue('TIMESTAMP')
  timestamp,
  $unknown
}
enum EnumSponsorsActivityPeriod {
  @JsonValue('DAY')
  day,
  @JsonValue('WEEK')
  week,
  @JsonValue('MONTH')
  month,
  @JsonValue('ALL')
  all,
  $unknown
}
enum EnumSponsorsGoalKind {
  @JsonValue('TOTAL_SPONSORS_COUNT')
  totalSponsorsCount,
  @JsonValue('MONTHLY_SPONSORSHIP_AMOUNT')
  monthlySponsorshipAmount,
  $unknown
}
enum EnumSponsorshipNewsletterOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumSponsorshipOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumSponsorshipPrivacy {
  @JsonValue('PUBLIC')
  public,
  @JsonValue('PRIVATE')
  private,
  $unknown
}
enum EnumSponsorsTierOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('MONTHLY_PRICE_IN_CENTS')
  monthlyPriceInCents,
  $unknown
}
enum EnumStarOrderField {
  @JsonValue('STARRED_AT')
  starredAt,
  $unknown
}
enum EnumStatusState {
  @JsonValue('EXPECTED')
  expected,
  @JsonValue('ERROR')
  error,
  @JsonValue('FAILURE')
  failure,
  @JsonValue('PENDING')
  pending,
  @JsonValue('SUCCESS')
  success,
  $unknown
}
enum EnumSubscriptionState {
  @JsonValue('UNSUBSCRIBED')
  unsubscribed,
  @JsonValue('SUBSCRIBED')
  subscribed,
  @JsonValue('IGNORED')
  ignored,
  $unknown
}
enum EnumTeamDiscussionCommentOrderField {
  @JsonValue('NUMBER')
  number,
  $unknown
}
enum EnumTeamDiscussionOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumTeamMemberOrderField {
  @JsonValue('LOGIN')
  login,
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
enum EnumTeamMemberRole {
  @JsonValue('MAINTAINER')
  maintainer,
  @JsonValue('MEMBER')
  member,
  $unknown
}
enum EnumTeamMembershipType {
  @JsonValue('IMMEDIATE')
  immediate,
  @JsonValue('CHILD_TEAM')
  childTeam,
  @JsonValue('ALL')
  all,
  $unknown
}
enum EnumTeamOrderField {
  @JsonValue('NAME')
  name,
  $unknown
}
enum EnumTeamPrivacy {
  @JsonValue('SECRET')
  secret,
  @JsonValue('VISIBLE')
  visible,
  $unknown
}
enum EnumTeamRepositoryOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('UPDATED_AT')
  updatedAt,
  @JsonValue('PUSHED_AT')
  pushedAt,
  @JsonValue('NAME')
  name,
  @JsonValue('PERMISSION')
  permission,
  @JsonValue('STARGAZERS')
  stargazers,
  $unknown
}
enum EnumTeamRole {
  @JsonValue('ADMIN')
  admin,
  @JsonValue('MEMBER')
  member,
  $unknown
}
enum EnumTopicSuggestionDeclineReason {
  @JsonValue('NOT_RELEVANT')
  notRelevant,
  @JsonValue('TOO_SPECIFIC')
  tooSpecific,
  @JsonValue('PERSONAL_PREFERENCE')
  personalPreference,
  @JsonValue('TOO_GENERAL')
  tooGeneral,
  $unknown
}
enum EnumTrackedIssueStates {
  @JsonValue('OPEN')
  open,
  @JsonValue('CLOSED')
  closed,
  $unknown
}
enum EnumUserBlockDuration {
  @JsonValue('ONE_DAY')
  oneDay,
  @JsonValue('THREE_DAYS')
  threeDays,
  @JsonValue('ONE_WEEK')
  oneWeek,
  @JsonValue('ONE_MONTH')
  oneMonth,
  @JsonValue('PERMANENT')
  permanent,
  $unknown
}
enum EnumUserStatusOrderField {
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}
enum EnumVerifiableDomainOrderField {
  @JsonValue('DOMAIN')
  domain,
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}
const POSSIBLE_TYPES_MAP = const {
  'Node': {
    'AddedToProjectEvent',
    'App',
    'AssignedEvent',
    'AutomaticBaseChangeFailedEvent',
    'AutomaticBaseChangeSucceededEvent',
    'AutoMergeDisabledEvent',
    'AutoMergeEnabledEvent',
    'AutoRebaseEnabledEvent',
    'AutoSquashEnabledEvent',
    'BaseRefChangedEvent',
    'BaseRefDeletedEvent',
    'BaseRefForcePushedEvent',
    'Blob',
    'Bot',
    'BranchProtectionRule',
    'BypassForcePushAllowance',
    'BypassPullRequestAllowance',
    'CheckRun',
    'CheckSuite',
    'ClosedEvent',
    'CodeOfConduct',
    'CommentDeletedEvent',
    'Commit',
    'CommitComment',
    'CommitCommentThread',
    'ConnectedEvent',
    'ConvertedNoteToIssueEvent',
    'ConvertedToDiscussionEvent',
    'ConvertToDraftEvent',
    'CrossReferencedEvent',
    'CWE',
    'DemilestonedEvent',
    'DeployedEvent',
    'DeployKey',
    'Deployment',
    'DeploymentEnvironmentChangedEvent',
    'DeploymentReview',
    'DeploymentStatus',
    'DisconnectedEvent',
    'Discussion',
    'DiscussionCategory',
    'DiscussionComment',
    'DraftIssue',
    'Enterprise',
    'EnterpriseAdministratorInvitation',
    'EnterpriseIdentityProvider',
    'EnterpriseRepositoryInfo',
    'EnterpriseServerInstallation',
    'EnterpriseServerUserAccount',
    'EnterpriseServerUserAccountEmail',
    'EnterpriseServerUserAccountsUpload',
    'EnterpriseUserAccount',
    'Environment',
    'ExternalIdentity',
    'Gist',
    'GistComment',
    'HeadRefDeletedEvent',
    'HeadRefForcePushedEvent',
    'HeadRefRestoredEvent',
    'IpAllowListEntry',
    'Issue',
    'IssueComment',
    'Label',
    'LabeledEvent',
    'Language',
    'License',
    'LockedEvent',
    'Mannequin',
    'MarkedAsDuplicateEvent',
    'MarketplaceCategory',
    'MarketplaceListing',
    'MembersCanDeleteReposClearAuditEntry',
    'MembersCanDeleteReposDisableAuditEntry',
    'MembersCanDeleteReposEnableAuditEntry',
    'MentionedEvent',
    'MergedEvent',
    'MigrationSource',
    'Milestone',
    'MilestonedEvent',
    'MovedColumnsInProjectEvent',
    'OauthApplicationCreateAuditEntry',
    'OIDCProvider',
    'OrgAddBillingManagerAuditEntry',
    'OrgAddMemberAuditEntry',
    'Organization',
    'OrganizationIdentityProvider',
    'OrganizationInvitation',
    'OrgBlockUserAuditEntry',
    'OrgConfigDisableCollaboratorsOnlyAuditEntry',
    'OrgConfigEnableCollaboratorsOnlyAuditEntry',
    'OrgCreateAuditEntry',
    'OrgDisableOauthAppRestrictionsAuditEntry',
    'OrgDisableSamlAuditEntry',
    'OrgDisableTwoFactorRequirementAuditEntry',
    'OrgEnableOauthAppRestrictionsAuditEntry',
    'OrgEnableSamlAuditEntry',
    'OrgEnableTwoFactorRequirementAuditEntry',
    'OrgInviteMemberAuditEntry',
    'OrgInviteToBusinessAuditEntry',
    'OrgOauthAppAccessApprovedAuditEntry',
    'OrgOauthAppAccessDeniedAuditEntry',
    'OrgOauthAppAccessRequestedAuditEntry',
    'OrgRemoveBillingManagerAuditEntry',
    'OrgRemoveMemberAuditEntry',
    'OrgRemoveOutsideCollaboratorAuditEntry',
    'OrgRestoreMemberAuditEntry',
    'OrgUnblockUserAuditEntry',
    'OrgUpdateDefaultRepositoryPermissionAuditEntry',
    'OrgUpdateMemberAuditEntry',
    'OrgUpdateMemberRepositoryCreationPermissionAuditEntry',
    'OrgUpdateMemberRepositoryInvitationPermissionAuditEntry',
    'Package',
    'PackageFile',
    'PackageTag',
    'PackageVersion',
    'PinnedDiscussion',
    'PinnedEvent',
    'PinnedIssue',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'Project',
    'ProjectCard',
    'ProjectColumn',
    'ProjectNext',
    'ProjectNextField',
    'ProjectNextItem',
    'ProjectNextItemFieldValue',
    'ProjectView',
    'PublicKey',
    'PullRequest',
    'PullRequestCommit',
    'PullRequestCommitCommentThread',
    'PullRequestReview',
    'PullRequestReviewComment',
    'PullRequestReviewThread',
    'Push',
    'PushAllowance',
    'Reaction',
    'ReadyForReviewEvent',
    'Ref',
    'ReferencedEvent',
    'Release',
    'ReleaseAsset',
    'RemovedFromProjectEvent',
    'RenamedTitleEvent',
    'ReopenedEvent',
    'RepoAccessAuditEntry',
    'RepoAddMemberAuditEntry',
    'RepoAddTopicAuditEntry',
    'RepoArchivedAuditEntry',
    'RepoChangeMergeSettingAuditEntry',
    'RepoConfigDisableAnonymousGitAccessAuditEntry',
    'RepoConfigDisableCollaboratorsOnlyAuditEntry',
    'RepoConfigDisableContributorsOnlyAuditEntry',
    'RepoConfigDisableSockpuppetDisallowedAuditEntry',
    'RepoConfigEnableAnonymousGitAccessAuditEntry',
    'RepoConfigEnableCollaboratorsOnlyAuditEntry',
    'RepoConfigEnableContributorsOnlyAuditEntry',
    'RepoConfigEnableSockpuppetDisallowedAuditEntry',
    'RepoConfigLockAnonymousGitAccessAuditEntry',
    'RepoConfigUnlockAnonymousGitAccessAuditEntry',
    'RepoCreateAuditEntry',
    'RepoDestroyAuditEntry',
    'RepoRemoveMemberAuditEntry',
    'RepoRemoveTopicAuditEntry',
    'Repository',
    'RepositoryInvitation',
    'RepositoryMigration',
    'RepositoryTopic',
    'RepositoryVisibilityChangeDisableAuditEntry',
    'RepositoryVisibilityChangeEnableAuditEntry',
    'RepositoryVulnerabilityAlert',
    'ReviewDismissalAllowance',
    'ReviewDismissedEvent',
    'ReviewRequest',
    'ReviewRequestedEvent',
    'ReviewRequestRemovedEvent',
    'SavedReply',
    'SecurityAdvisory',
    'SponsorsActivity',
    'Sponsorship',
    'SponsorshipNewsletter',
    'SponsorsListing',
    'SponsorsTier',
    'Status',
    'StatusCheckRollup',
    'StatusContext',
    'SubscribedEvent',
    'Tag',
    'Team',
    'TeamAddMemberAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamChangeParentTeamAuditEntry',
    'TeamDiscussion',
    'TeamDiscussionComment',
    'TeamRemoveMemberAuditEntry',
    'TeamRemoveRepositoryAuditEntry',
    'Topic',
    'TransferredEvent',
    'Tree',
    'UnassignedEvent',
    'UnlabeledEvent',
    'UnlockedEvent',
    'UnmarkedAsDuplicateEvent',
    'UnpinnedEvent',
    'UnsubscribedEvent',
    'User',
    'UserBlockedEvent',
    'UserContentEdit',
    'UserStatus',
    'VerifiableDomain',
    'Workflow',
    'WorkflowRun'
  },
  'Assignee': {'Bot', 'Mannequin', 'Organization', 'User'},
  'AuditEntryActor': {'Bot', 'Organization', 'User'},
  'GitObject': {'Blob', 'Commit', 'Tag', 'Tree'},
  'Actor': {
    'Bot',
    'EnterpriseUserAccount',
    'Mannequin',
    'Organization',
    'User'
  },
  'UniformResourceLocatable': {
    'Bot',
    'CheckRun',
    'ClosedEvent',
    'Commit',
    'ConvertToDraftEvent',
    'CrossReferencedEvent',
    'Gist',
    'Issue',
    'Mannequin',
    'MergedEvent',
    'Milestone',
    'Organization',
    'PullRequest',
    'PullRequestCommit',
    'ReadyForReviewEvent',
    'Release',
    'Repository',
    'RepositoryTopic',
    'ReviewDismissedEvent',
    'TeamDiscussion',
    'TeamDiscussionComment',
    'User'
  },
  'BranchActorAllowanceActor': {'Team', 'User'},
  'RequirableByPullRequest': {'CheckRun', 'StatusContext'},
  'Closer': {'Commit', 'PullRequest'},
  'Subscribable': {
    'Commit',
    'Discussion',
    'Issue',
    'PullRequest',
    'Repository',
    'Team',
    'TeamDiscussion'
  },
  'Comment': {
    'CommitComment',
    'Discussion',
    'DiscussionComment',
    'GistComment',
    'Issue',
    'IssueComment',
    'PullRequest',
    'PullRequestReview',
    'PullRequestReviewComment',
    'TeamDiscussion',
    'TeamDiscussionComment'
  },
  'Deletable': {
    'CommitComment',
    'Discussion',
    'DiscussionComment',
    'GistComment',
    'IssueComment',
    'PullRequestReview',
    'PullRequestReviewComment',
    'TeamDiscussion',
    'TeamDiscussionComment'
  },
  'Minimizable': {
    'CommitComment',
    'DiscussionComment',
    'GistComment',
    'IssueComment',
    'PullRequestReviewComment'
  },
  'Updatable': {
    'CommitComment',
    'Discussion',
    'DiscussionComment',
    'GistComment',
    'Issue',
    'IssueComment',
    'Project',
    'ProjectNext',
    'PullRequest',
    'PullRequestReview',
    'PullRequestReviewComment',
    'TeamDiscussion',
    'TeamDiscussionComment'
  },
  'UpdatableComment': {
    'CommitComment',
    'DiscussionComment',
    'GistComment',
    'Issue',
    'IssueComment',
    'PullRequest',
    'PullRequestReview',
    'PullRequestReviewComment',
    'TeamDiscussion',
    'TeamDiscussionComment'
  },
  'Reactable': {
    'CommitComment',
    'Discussion',
    'DiscussionComment',
    'Issue',
    'IssueComment',
    'PullRequest',
    'PullRequestReview',
    'PullRequestReviewComment',
    'Release',
    'TeamDiscussion',
    'TeamDiscussionComment'
  },
  'RepositoryNode': {
    'CommitComment',
    'CommitCommentThread',
    'DependabotUpdate',
    'Discussion',
    'DiscussionCategory',
    'Issue',
    'IssueComment',
    'PinnedDiscussion',
    'PullRequest',
    'PullRequestCommitCommentThread',
    'PullRequestReview',
    'PullRequestReviewComment',
    'RepositoryVulnerabilityAlert'
  },
  'Contribution': {
    'CreatedCommitContribution',
    'CreatedIssueContribution',
    'CreatedPullRequestContribution',
    'CreatedPullRequestReviewContribution',
    'CreatedRepositoryContribution',
    'JoinedGitHubContribution',
    'RestrictedContribution'
  },
  'CreatedIssueOrRestrictedContribution': {
    'CreatedIssueContribution',
    'RestrictedContribution'
  },
  'CreatedPullRequestOrRestrictedContribution': {
    'CreatedPullRequestContribution',
    'RestrictedContribution'
  },
  'CreatedRepositoryOrRestrictedContribution': {
    'CreatedRepositoryContribution',
    'RestrictedContribution'
  },
  'DeploymentReviewer': {'Team', 'User'},
  'Labelable': {'Discussion', 'Issue', 'PullRequest'},
  'Lockable': {'Discussion', 'Issue', 'PullRequest'},
  'Votable': {'Discussion', 'DiscussionComment'},
  'EnterpriseMember': {'EnterpriseUserAccount', 'User'},
  'HovercardContext': {
    'GenericHovercardContext',
    'OrganizationsHovercardContext',
    'OrganizationTeamsHovercardContext',
    'ReviewStatusHovercardContext',
    'ViewerHovercardContext'
  },
  'Starrable': {'Gist', 'Repository', 'Topic'},
  'GitSignature': {'GpgSignature', 'SmimeSignature', 'UnknownSignature'},
  'IpAllowListOwner': {'App', 'Enterprise', 'Organization'},
  'Assignable': {'Issue', 'PullRequest'},
  'Closable': {'Issue', 'Milestone', 'Project', 'ProjectNext', 'PullRequest'},
  'ProjectNextOwner': {'Issue', 'Organization', 'PullRequest', 'User'},
  'IssueOrPullRequest': {'Issue', 'PullRequest'},
  'IssueTimelineItem': {
    'AssignedEvent',
    'ClosedEvent',
    'Commit',
    'CrossReferencedEvent',
    'DemilestonedEvent',
    'IssueComment',
    'LabeledEvent',
    'LockedEvent',
    'MilestonedEvent',
    'ReferencedEvent',
    'RenamedTitleEvent',
    'ReopenedEvent',
    'SubscribedEvent',
    'TransferredEvent',
    'UnassignedEvent',
    'UnlabeledEvent',
    'UnlockedEvent',
    'UnsubscribedEvent',
    'UserBlockedEvent'
  },
  'IssueTimelineItems': {
    'AddedToProjectEvent',
    'AssignedEvent',
    'ClosedEvent',
    'CommentDeletedEvent',
    'ConnectedEvent',
    'ConvertedNoteToIssueEvent',
    'ConvertedToDiscussionEvent',
    'CrossReferencedEvent',
    'DemilestonedEvent',
    'DisconnectedEvent',
    'IssueComment',
    'LabeledEvent',
    'LockedEvent',
    'MarkedAsDuplicateEvent',
    'MentionedEvent',
    'MilestonedEvent',
    'MovedColumnsInProjectEvent',
    'PinnedEvent',
    'ReferencedEvent',
    'RemovedFromProjectEvent',
    'RenamedTitleEvent',
    'ReopenedEvent',
    'SubscribedEvent',
    'TransferredEvent',
    'UnassignedEvent',
    'UnlabeledEvent',
    'UnlockedEvent',
    'UnmarkedAsDuplicateEvent',
    'UnpinnedEvent',
    'UnsubscribedEvent',
    'UserBlockedEvent'
  },
  'AuditEntry': {
    'MembersCanDeleteReposClearAuditEntry',
    'MembersCanDeleteReposDisableAuditEntry',
    'MembersCanDeleteReposEnableAuditEntry',
    'OauthApplicationCreateAuditEntry',
    'OrgAddBillingManagerAuditEntry',
    'OrgAddMemberAuditEntry',
    'OrgBlockUserAuditEntry',
    'OrgConfigDisableCollaboratorsOnlyAuditEntry',
    'OrgConfigEnableCollaboratorsOnlyAuditEntry',
    'OrgCreateAuditEntry',
    'OrgDisableOauthAppRestrictionsAuditEntry',
    'OrgDisableSamlAuditEntry',
    'OrgDisableTwoFactorRequirementAuditEntry',
    'OrgEnableOauthAppRestrictionsAuditEntry',
    'OrgEnableSamlAuditEntry',
    'OrgEnableTwoFactorRequirementAuditEntry',
    'OrgInviteMemberAuditEntry',
    'OrgInviteToBusinessAuditEntry',
    'OrgOauthAppAccessApprovedAuditEntry',
    'OrgOauthAppAccessDeniedAuditEntry',
    'OrgOauthAppAccessRequestedAuditEntry',
    'OrgRemoveBillingManagerAuditEntry',
    'OrgRemoveMemberAuditEntry',
    'OrgRemoveOutsideCollaboratorAuditEntry',
    'OrgRestoreMemberAuditEntry',
    'OrgUnblockUserAuditEntry',
    'OrgUpdateDefaultRepositoryPermissionAuditEntry',
    'OrgUpdateMemberAuditEntry',
    'OrgUpdateMemberRepositoryCreationPermissionAuditEntry',
    'OrgUpdateMemberRepositoryInvitationPermissionAuditEntry',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'RepoAccessAuditEntry',
    'RepoAddMemberAuditEntry',
    'RepoAddTopicAuditEntry',
    'RepoArchivedAuditEntry',
    'RepoChangeMergeSettingAuditEntry',
    'RepoConfigDisableAnonymousGitAccessAuditEntry',
    'RepoConfigDisableCollaboratorsOnlyAuditEntry',
    'RepoConfigDisableContributorsOnlyAuditEntry',
    'RepoConfigDisableSockpuppetDisallowedAuditEntry',
    'RepoConfigEnableAnonymousGitAccessAuditEntry',
    'RepoConfigEnableCollaboratorsOnlyAuditEntry',
    'RepoConfigEnableContributorsOnlyAuditEntry',
    'RepoConfigEnableSockpuppetDisallowedAuditEntry',
    'RepoConfigLockAnonymousGitAccessAuditEntry',
    'RepoConfigUnlockAnonymousGitAccessAuditEntry',
    'RepoCreateAuditEntry',
    'RepoDestroyAuditEntry',
    'RepoRemoveMemberAuditEntry',
    'RepoRemoveTopicAuditEntry',
    'RepositoryVisibilityChangeDisableAuditEntry',
    'RepositoryVisibilityChangeEnableAuditEntry',
    'TeamAddMemberAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamChangeParentTeamAuditEntry',
    'TeamRemoveMemberAuditEntry',
    'TeamRemoveRepositoryAuditEntry'
  },
  'EnterpriseAuditEntryData': {
    'MembersCanDeleteReposClearAuditEntry',
    'MembersCanDeleteReposDisableAuditEntry',
    'MembersCanDeleteReposEnableAuditEntry',
    'OrgInviteToBusinessAuditEntry',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'RepositoryVisibilityChangeDisableAuditEntry',
    'RepositoryVisibilityChangeEnableAuditEntry'
  },
  'OrganizationAuditEntryData': {
    'MembersCanDeleteReposClearAuditEntry',
    'MembersCanDeleteReposDisableAuditEntry',
    'MembersCanDeleteReposEnableAuditEntry',
    'OauthApplicationCreateAuditEntry',
    'OrgAddBillingManagerAuditEntry',
    'OrgAddMemberAuditEntry',
    'OrgBlockUserAuditEntry',
    'OrgConfigDisableCollaboratorsOnlyAuditEntry',
    'OrgConfigEnableCollaboratorsOnlyAuditEntry',
    'OrgCreateAuditEntry',
    'OrgDisableOauthAppRestrictionsAuditEntry',
    'OrgDisableSamlAuditEntry',
    'OrgDisableTwoFactorRequirementAuditEntry',
    'OrgEnableOauthAppRestrictionsAuditEntry',
    'OrgEnableSamlAuditEntry',
    'OrgEnableTwoFactorRequirementAuditEntry',
    'OrgInviteMemberAuditEntry',
    'OrgInviteToBusinessAuditEntry',
    'OrgOauthAppAccessApprovedAuditEntry',
    'OrgOauthAppAccessDeniedAuditEntry',
    'OrgOauthAppAccessRequestedAuditEntry',
    'OrgRemoveBillingManagerAuditEntry',
    'OrgRemoveMemberAuditEntry',
    'OrgRemoveOutsideCollaboratorAuditEntry',
    'OrgRestoreMemberAuditEntry',
    'OrgRestoreMemberMembershipOrganizationAuditEntryData',
    'OrgUnblockUserAuditEntry',
    'OrgUpdateDefaultRepositoryPermissionAuditEntry',
    'OrgUpdateMemberAuditEntry',
    'OrgUpdateMemberRepositoryCreationPermissionAuditEntry',
    'OrgUpdateMemberRepositoryInvitationPermissionAuditEntry',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'RepoAccessAuditEntry',
    'RepoAddMemberAuditEntry',
    'RepoAddTopicAuditEntry',
    'RepoArchivedAuditEntry',
    'RepoChangeMergeSettingAuditEntry',
    'RepoConfigDisableAnonymousGitAccessAuditEntry',
    'RepoConfigDisableCollaboratorsOnlyAuditEntry',
    'RepoConfigDisableContributorsOnlyAuditEntry',
    'RepoConfigDisableSockpuppetDisallowedAuditEntry',
    'RepoConfigEnableAnonymousGitAccessAuditEntry',
    'RepoConfigEnableCollaboratorsOnlyAuditEntry',
    'RepoConfigEnableContributorsOnlyAuditEntry',
    'RepoConfigEnableSockpuppetDisallowedAuditEntry',
    'RepoConfigLockAnonymousGitAccessAuditEntry',
    'RepoConfigUnlockAnonymousGitAccessAuditEntry',
    'RepoCreateAuditEntry',
    'RepoDestroyAuditEntry',
    'RepoRemoveMemberAuditEntry',
    'RepoRemoveTopicAuditEntry',
    'RepositoryVisibilityChangeDisableAuditEntry',
    'RepositoryVisibilityChangeEnableAuditEntry',
    'TeamAddMemberAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamChangeParentTeamAuditEntry',
    'TeamRemoveMemberAuditEntry',
    'TeamRemoveRepositoryAuditEntry'
  },
  'MilestoneItem': {'Issue', 'PullRequest'},
  'OauthApplicationAuditEntryData': {
    'OauthApplicationCreateAuditEntry',
    'OrgOauthAppAccessApprovedAuditEntry',
    'OrgOauthAppAccessDeniedAuditEntry',
    'OrgOauthAppAccessRequestedAuditEntry'
  },
  'PackageOwner': {'Organization', 'Repository', 'User'},
  'ProjectOwner': {'Organization', 'Repository', 'User'},
  'RepositoryDiscussionAuthor': {'Organization', 'User'},
  'RepositoryDiscussionCommentAuthor': {'Organization', 'User'},
  'RepositoryOwner': {'Organization', 'User'},
  'MemberStatusable': {'Organization', 'Team'},
  'ProfileOwner': {'Organization', 'User'},
  'Sponsorable': {'Organization', 'User'},
  'OrganizationAuditEntry': {
    'MembersCanDeleteReposClearAuditEntry',
    'MembersCanDeleteReposDisableAuditEntry',
    'MembersCanDeleteReposEnableAuditEntry',
    'OauthApplicationCreateAuditEntry',
    'OrgAddBillingManagerAuditEntry',
    'OrgAddMemberAuditEntry',
    'OrgBlockUserAuditEntry',
    'OrgConfigDisableCollaboratorsOnlyAuditEntry',
    'OrgConfigEnableCollaboratorsOnlyAuditEntry',
    'OrgCreateAuditEntry',
    'OrgDisableOauthAppRestrictionsAuditEntry',
    'OrgDisableSamlAuditEntry',
    'OrgDisableTwoFactorRequirementAuditEntry',
    'OrgEnableOauthAppRestrictionsAuditEntry',
    'OrgEnableSamlAuditEntry',
    'OrgEnableTwoFactorRequirementAuditEntry',
    'OrgInviteMemberAuditEntry',
    'OrgInviteToBusinessAuditEntry',
    'OrgOauthAppAccessApprovedAuditEntry',
    'OrgOauthAppAccessDeniedAuditEntry',
    'OrgOauthAppAccessRequestedAuditEntry',
    'OrgRemoveBillingManagerAuditEntry',
    'OrgRemoveMemberAuditEntry',
    'OrgRemoveOutsideCollaboratorAuditEntry',
    'OrgRestoreMemberAuditEntry',
    'OrgUnblockUserAuditEntry',
    'OrgUpdateDefaultRepositoryPermissionAuditEntry',
    'OrgUpdateMemberAuditEntry',
    'OrgUpdateMemberRepositoryCreationPermissionAuditEntry',
    'OrgUpdateMemberRepositoryInvitationPermissionAuditEntry',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'RepoAccessAuditEntry',
    'RepoAddMemberAuditEntry',
    'RepoAddTopicAuditEntry',
    'RepoArchivedAuditEntry',
    'RepoChangeMergeSettingAuditEntry',
    'RepoConfigDisableAnonymousGitAccessAuditEntry',
    'RepoConfigDisableCollaboratorsOnlyAuditEntry',
    'RepoConfigDisableContributorsOnlyAuditEntry',
    'RepoConfigDisableSockpuppetDisallowedAuditEntry',
    'RepoConfigEnableAnonymousGitAccessAuditEntry',
    'RepoConfigEnableCollaboratorsOnlyAuditEntry',
    'RepoConfigEnableContributorsOnlyAuditEntry',
    'RepoConfigEnableSockpuppetDisallowedAuditEntry',
    'RepoConfigLockAnonymousGitAccessAuditEntry',
    'RepoConfigUnlockAnonymousGitAccessAuditEntry',
    'RepoCreateAuditEntry',
    'RepoDestroyAuditEntry',
    'RepoRemoveMemberAuditEntry',
    'RepoRemoveTopicAuditEntry',
    'RepositoryVisibilityChangeDisableAuditEntry',
    'RepositoryVisibilityChangeEnableAuditEntry',
    'TeamAddMemberAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamChangeParentTeamAuditEntry',
    'TeamRemoveMemberAuditEntry',
    'TeamRemoveRepositoryAuditEntry'
  },
  'OrgRestoreMemberAuditEntryMembership': {
    'OrgRestoreMemberMembershipOrganizationAuditEntryData',
    'OrgRestoreMemberMembershipRepositoryAuditEntryData',
    'OrgRestoreMemberMembershipTeamAuditEntryData'
  },
  'RepositoryAuditEntryData': {
    'OrgRestoreMemberMembershipRepositoryAuditEntryData',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'RepoAccessAuditEntry',
    'RepoAddMemberAuditEntry',
    'RepoAddTopicAuditEntry',
    'RepoArchivedAuditEntry',
    'RepoChangeMergeSettingAuditEntry',
    'RepoConfigDisableAnonymousGitAccessAuditEntry',
    'RepoConfigDisableCollaboratorsOnlyAuditEntry',
    'RepoConfigDisableContributorsOnlyAuditEntry',
    'RepoConfigDisableSockpuppetDisallowedAuditEntry',
    'RepoConfigEnableAnonymousGitAccessAuditEntry',
    'RepoConfigEnableCollaboratorsOnlyAuditEntry',
    'RepoConfigEnableContributorsOnlyAuditEntry',
    'RepoConfigEnableSockpuppetDisallowedAuditEntry',
    'RepoConfigLockAnonymousGitAccessAuditEntry',
    'RepoConfigUnlockAnonymousGitAccessAuditEntry',
    'RepoCreateAuditEntry',
    'RepoDestroyAuditEntry',
    'RepoRemoveMemberAuditEntry',
    'RepoRemoveTopicAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamRemoveRepositoryAuditEntry'
  },
  'TeamAuditEntryData': {
    'OrgRestoreMemberMembershipTeamAuditEntryData',
    'TeamAddMemberAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamChangeParentTeamAuditEntry',
    'TeamRemoveMemberAuditEntry',
    'TeamRemoveRepositoryAuditEntry'
  },
  'PermissionGranter': {'Organization', 'Repository', 'Team'},
  'PinnableItem': {'Gist', 'Repository'},
  'ProjectCardItem': {'Issue', 'PullRequest'},
  'ProjectNextFieldCommon': {'ProjectNextField'},
  'ProjectNextItemContent': {'DraftIssue', 'Issue', 'PullRequest'},
  'PullRequestTimelineItem': {
    'AssignedEvent',
    'BaseRefDeletedEvent',
    'BaseRefForcePushedEvent',
    'ClosedEvent',
    'Commit',
    'CommitCommentThread',
    'CrossReferencedEvent',
    'DemilestonedEvent',
    'DeployedEvent',
    'DeploymentEnvironmentChangedEvent',
    'HeadRefDeletedEvent',
    'HeadRefForcePushedEvent',
    'HeadRefRestoredEvent',
    'IssueComment',
    'LabeledEvent',
    'LockedEvent',
    'MergedEvent',
    'MilestonedEvent',
    'PullRequestReview',
    'PullRequestReviewComment',
    'PullRequestReviewThread',
    'ReferencedEvent',
    'RenamedTitleEvent',
    'ReopenedEvent',
    'ReviewDismissedEvent',
    'ReviewRequestRemovedEvent',
    'ReviewRequestedEvent',
    'SubscribedEvent',
    'UnassignedEvent',
    'UnlabeledEvent',
    'UnlockedEvent',
    'UnsubscribedEvent',
    'UserBlockedEvent'
  },
  'PullRequestTimelineItems': {
    'AddedToProjectEvent',
    'AssignedEvent',
    'AutoMergeDisabledEvent',
    'AutoMergeEnabledEvent',
    'AutoRebaseEnabledEvent',
    'AutoSquashEnabledEvent',
    'AutomaticBaseChangeFailedEvent',
    'AutomaticBaseChangeSucceededEvent',
    'BaseRefChangedEvent',
    'BaseRefDeletedEvent',
    'BaseRefForcePushedEvent',
    'ClosedEvent',
    'CommentDeletedEvent',
    'ConnectedEvent',
    'ConvertToDraftEvent',
    'ConvertedNoteToIssueEvent',
    'ConvertedToDiscussionEvent',
    'CrossReferencedEvent',
    'DemilestonedEvent',
    'DeployedEvent',
    'DeploymentEnvironmentChangedEvent',
    'DisconnectedEvent',
    'HeadRefDeletedEvent',
    'HeadRefForcePushedEvent',
    'HeadRefRestoredEvent',
    'IssueComment',
    'LabeledEvent',
    'LockedEvent',
    'MarkedAsDuplicateEvent',
    'MentionedEvent',
    'MergedEvent',
    'MilestonedEvent',
    'MovedColumnsInProjectEvent',
    'PinnedEvent',
    'PullRequestCommit',
    'PullRequestCommitCommentThread',
    'PullRequestReview',
    'PullRequestReviewThread',
    'PullRequestRevisionMarker',
    'ReadyForReviewEvent',
    'ReferencedEvent',
    'RemovedFromProjectEvent',
    'RenamedTitleEvent',
    'ReopenedEvent',
    'ReviewDismissedEvent',
    'ReviewRequestRemovedEvent',
    'ReviewRequestedEvent',
    'SubscribedEvent',
    'TransferredEvent',
    'UnassignedEvent',
    'UnlabeledEvent',
    'UnlockedEvent',
    'UnmarkedAsDuplicateEvent',
    'UnpinnedEvent',
    'UnsubscribedEvent',
    'UserBlockedEvent'
  },
  'PushAllowanceActor': {'App', 'Team', 'User'},
  'Reactor': {'Bot', 'Mannequin', 'Organization', 'User'},
  'ReferencedSubject': {'Issue', 'PullRequest'},
  'RenamedTitleSubject': {'Issue', 'PullRequest'},
  'TopicAuditEntryData': {
    'RepoAddTopicAuditEntry',
    'RepoRemoveTopicAuditEntry'
  },
  'RepositoryInfo': {'Repository'},
  'Migration': {'RepositoryMigration'},
  'RequestedReviewer': {'Mannequin', 'Team', 'User'},
  'ReviewDismissalAllowanceActor': {'Team', 'User'},
  'SearchResultItem': {
    'App',
    'Discussion',
    'Issue',
    'MarketplaceListing',
    'Organization',
    'PullRequest',
    'Repository',
    'User'
  },
  'Sponsor': {'Organization', 'User'},
  'SponsorableItem': {'Organization', 'User'},
  'StatusCheckRollupContext': {'CheckRun', 'StatusContext'},
  'VerifiableDomainOwner': {'Enterprise', 'Organization'}
};
