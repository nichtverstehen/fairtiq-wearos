.class synthetic Lzendesk/messaging/MessagingDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$zendesk$messaging$DialogContent$Config:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lzendesk/messaging/DialogContent$Config;->values()[Lzendesk/messaging/DialogContent$Config;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lzendesk/messaging/MessagingDialog$4;->$SwitchMap$zendesk$messaging$DialogContent$Config:[I

    :try_start_0
    sget-object v1, Lzendesk/messaging/DialogContent$Config;->TRANSCRIPT_PROMPT:Lzendesk/messaging/DialogContent$Config;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lzendesk/messaging/MessagingDialog$4;->$SwitchMap$zendesk$messaging$DialogContent$Config:[I

    sget-object v1, Lzendesk/messaging/DialogContent$Config;->TRANSCRIPT_EMAIL:Lzendesk/messaging/DialogContent$Config;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
