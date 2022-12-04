.class public final Lfe/v;
.super Lbe/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfe/v;",
        "Lbe/h;",
        "",
        "f",
        "()I",
        "message",
        "Lce/a;",
        "a",
        "()Lce/a;",
        "action",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbe/h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbe/b$a;->d:Lbe/b$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbe/b;->h(Lbe/b$a;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.method public a()Lce/a;
    .locals 1

    new-instance v0, Lce/c;

    invoke-direct {v0}, Lce/c;-><init>()V

    return-object v0
.end method

.method public f()I
    .locals 1

    sget v0, Lcom/fairtiq/common/R$string;->PromoCodeErrorUserNotFound:I

    return v0
.end method
