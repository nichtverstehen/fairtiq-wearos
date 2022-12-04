.class public final Lfe/h;
.super Lbe/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfe/h;",
        "Lbe/d;",
        "",
        "cancelable",
        "Z",
        "c",
        "()Ljava/lang/Boolean;",
        "Lce/b;",
        "action",
        "Lce/b;",
        "i",
        "()Lce/b;",
        "",
        "message",
        "I",
        "f",
        "()I",
        "expiredExperimentAction",
        "<init>",
        "(Lce/b;)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lce/b;

.field private final c:I


# direct methods
.method public constructor <init>(Lce/b;)V
    .locals 1

    .line 1
    const-string v0, "expiredExperimentAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbe/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfe/h;->b:Lce/b;

    .line 10
    .line 11
    sget p1, Lcom/fairtiq/common/R$string;->FtqLabInactiveExperimentError:I

    .line 12
    .line 13
    iput p1, p0, Lfe/h;->c:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public bridge synthetic a()Lce/a;
    .locals 1

    invoke-virtual {p0}, Lfe/h;->i()Lce/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lfe/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lfe/h;->c:I

    return v0
.end method

.method public i()Lce/b;
    .locals 1

    iget-object v0, p0, Lfe/h;->b:Lce/b;

    return-object v0
.end method
