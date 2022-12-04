.class public abstract Ll3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/m$c;,
        Ll3/m$b;,
        Ll3/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0005\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ll3/m;",
        "",
        "",
        "endOfPaginationReached",
        "Z",
        "a",
        "()Z",
        "<init>",
        "(Z)V",
        "b",
        "c",
        "Ll3/m$c;",
        "Ll3/m$b;",
        "Ll3/m$a;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ll3/m;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ll3/m;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ll3/m;->a:Z

    return v0
.end method
