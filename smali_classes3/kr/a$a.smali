.class Lkr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/a;


# direct methods
.method constructor <init>(Lkr/a;)V
    .locals 0

    iput-object p1, p0, Lkr/a$a;->a:Lkr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkr/a$a;->a:Lkr/a;

    invoke-static {v0}, Lkr/a;->c(Lkr/a;)V

    const/4 v0, 0x0

    return-object v0
.end method
