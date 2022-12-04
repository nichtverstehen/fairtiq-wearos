.class public final Lge/d;
.super Lbe/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lge/d;",
        "Lbe/d;",
        "",
        "cancelable",
        "Z",
        "c",
        "()Ljava/lang/Boolean;",
        "",
        "message",
        "I",
        "f",
        "()I",
        "Lce/c;",
        "action",
        "Lce/c;",
        "i",
        "()Lce/c;",
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

.field private final b:I

.field private final c:Lce/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbe/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/fairtiq/common/R$string;->PaymentProfileAlreadyExists:I

    .line 5
    .line 6
    iput v0, p0, Lge/d;->b:I

    .line 7
    .line 8
    new-instance v0, Lce/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lce/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lge/d;->c:Lce/c;

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
.end method


# virtual methods
.method public bridge synthetic a()Lce/a;
    .locals 1

    invoke-virtual {p0}, Lge/d;->i()Lce/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lge/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lge/d;->b:I

    return v0
.end method

.method public i()Lce/c;
    .locals 1

    iget-object v0, p0, Lge/d;->c:Lce/c;

    return-object v0
.end method
