.class public final Lp1/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp1/m0$a;",
        "",
        "Lp1/b0;",
        "node",
        "Lp1/b0;",
        "a",
        "()Lp1/b0;",
        "",
        "isLookahead",
        "Z",
        "c",
        "()Z",
        "isForced",
        "b",
        "<init>",
        "(Lp1/b0;ZZ)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lp1/b0;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/b0;ZZ)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/m0$a;->a:Lp1/b0;

    iput-boolean p2, p0, Lp1/m0$a;->b:Z

    iput-boolean p3, p0, Lp1/m0$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lp1/b0;
    .locals 1

    iget-object v0, p0, Lp1/m0$a;->a:Lp1/b0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lp1/m0$a;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lp1/m0$a;->b:Z

    return v0
.end method
