.class Lxr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxr/a;


# direct methods
.method constructor <init>(Lxr/a;)V
    .locals 0

    iput-object p1, p0, Lxr/a$a;->a:Lxr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxr/a$a;->a:Lxr/a;

    invoke-static {v0}, Lxr/a;->c(Lxr/a;)V

    const/4 v0, 0x0

    return-object v0
.end method
