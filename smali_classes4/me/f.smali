.class public final synthetic Lme/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/PositionResolvableExceptionListener;


# instance fields
.field public final synthetic a:Ldq/t;


# direct methods
.method public synthetic constructor <init>(Ldq/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/f;->a:Ldq/t;

    return-void
.end method


# virtual methods
.method public final onResolvableApiException(Lcom/google/android/gms/common/api/ResolvableApiException;)V
    .locals 1

    iget-object v0, p0, Lme/f;->a:Ldq/t;

    invoke-static {v0, p1}, Lme/d$d;->t(Ldq/t;Lcom/google/android/gms/common/api/ResolvableApiException;)V

    return-void
.end method
