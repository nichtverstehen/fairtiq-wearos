.class public final Ls9/i$a;
.super Ls9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Ls9/i$a;",
        "Ls9/i;",
        "Lyd/a$b;",
        "destination",
        "Lyd/a$b;",
        "f",
        "()Lyd/a$b;",
        "",
        "dataChanged",
        "hasErrors",
        "<init>",
        "(ZZ)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Lyd/a$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Ls9/i$a;-><init>(ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls9/i;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    iput-boolean p1, p0, Ls9/i$a;->c:Z

    .line 4
    iput-boolean p2, p0, Ls9/i$a;->d:Z

    .line 5
    sget-object v0, Lyd/a$b;->a:Lyd/a$b;

    iput-object v0, p0, Ls9/i$a;->e:Lyd/a$b;

    .line 6
    new-instance v0, Lyd/c$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lsm/p;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "dataChangedBundleKey"

    invoke-static {v2, p1}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "hasErrorsBundleKey"

    invoke-static {p2, p1}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 9
    invoke-static {v1}, Landroidx/core/os/d;->a([Lsm/p;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "pmDetailsRequestKey"

    .line 10
    invoke-direct {v0, p2, p1}, Lyd/c$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lyd/c;->e(Lyd/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Ls9/i$a;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lyd/a;
    .locals 1

    invoke-virtual {p0}, Ls9/i$a;->f()Lyd/a$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lyd/a$b;
    .locals 1

    iget-object v0, p0, Ls9/i$a;->e:Lyd/a$b;

    return-object v0
.end method
