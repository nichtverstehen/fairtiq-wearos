.class Lzendesk/core/PushRegistrationResponseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private registrationResponse:Lzendesk/core/PushRegistrationResponse;
    .annotation runtime Lhj/c;
        value = "push_notification_device"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getRegistrationResponse()Lzendesk/core/PushRegistrationResponse;
    .locals 1

    iget-object v0, p0, Lzendesk/core/PushRegistrationResponseWrapper;->registrationResponse:Lzendesk/core/PushRegistrationResponse;

    return-object v0
.end method
