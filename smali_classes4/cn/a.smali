.class public Lcn/a;
.super Lbn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcn/a;",
        "Lbn/a;",
        "",
        "version",
        "",
        "c",
        "Ljn/c;",
        "b",
        "<init>",
        "()V",
        "a",
        "kotlin-stdlib-jdk8"
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

    invoke-direct {p0}, Lbn/a;-><init>()V

    return-void
.end method

.method private final c(I)Z
    .locals 1

    sget-object v0, Lcn/a$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public b()Ljn/c;
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcn/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkn/a;

    invoke-direct {v0}, Lkn/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lan/a;->b()Ljn/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method
