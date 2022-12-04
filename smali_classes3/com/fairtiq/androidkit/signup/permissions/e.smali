.class public final synthetic Lcom/fairtiq/androidkit/signup/permissions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/signup/permissions/e;->a:Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/signup/permissions/e;->a:Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->Y(Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;Z)V

    return-void
.end method
