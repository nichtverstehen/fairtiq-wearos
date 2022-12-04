.class public final Li5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Li5/b$a;",
        "Li5/c$a;",
        "Li5/d;",
        "target",
        "Le5/i;",
        "result",
        "Li5/c;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "<init>",
        "()V",
        "coil-base_release"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li5/d;Le5/i;)Li5/c;
    .locals 1

    new-instance v0, Li5/b;

    invoke-direct {v0, p1, p2}, Li5/b;-><init>(Li5/d;Le5/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Li5/b$a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Li5/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
