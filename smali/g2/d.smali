.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lg2/d;",
        "",
        "<init>",
        "()V",
        "a",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lg2/d$a;

.field private static final b:Lg2/d;

.field private static final c:Lg2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg2/d;->a:Lg2/d$a;

    .line 8
    .line 9
    new-instance v0, Lg2/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lg2/d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg2/d;->b:Lg2/d;

    .line 15
    .line 16
    new-instance v0, Lg2/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lg2/d;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lg2/d;->c:Lg2/d;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lg2/d;
    .locals 1

    sget-object v0, Lg2/d;->c:Lg2/d;

    return-object v0
.end method

.method public static final synthetic b()Lg2/d;
    .locals 1

    sget-object v0, Lg2/d;->b:Lg2/d;

    return-object v0
.end method
