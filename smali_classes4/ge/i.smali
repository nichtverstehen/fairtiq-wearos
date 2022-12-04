.class public final Lge/i;
.super Lbe/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lge/i;",
        "Lbe/d;",
        "",
        "cancelable",
        "Z",
        "c",
        "()Ljava/lang/Boolean;",
        "Lce/c;",
        "action",
        "Lce/c;",
        "i",
        "()Lce/c;",
        "",
        "message",
        "I",
        "f",
        "()I",
        "<init>",
        "()V",
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

.field private final b:Lce/c;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbe/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lge/i;->a:Z

    .line 6
    .line 7
    new-instance v0, Lce/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lce/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lge/i;->b:Lce/c;

    .line 13
    .line 14
    sget v0, Lcom/fairtiq/common/R$string;->PaymentMethodDeleteErrorActiveTracker:I

    .line 15
    .line 16
    iput v0, p0, Lge/i;->c:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public bridge synthetic a()Lce/a;
    .locals 1

    invoke-virtual {p0}, Lge/i;->i()Lce/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lge/i;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lge/i;->c:I

    return v0
.end method

.method public i()Lce/c;
    .locals 1

    iget-object v0, p0, Lge/i;->b:Lce/c;

    return-object v0
.end method
