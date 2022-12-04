.class public final Lt1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\tR&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lt1/t;",
        "",
        "Lt1/w;",
        "",
        "TestTagsAsResourceId",
        "Lt1/w;",
        "a",
        "()Lt1/w;",
        "getTestTagsAsResourceId$annotations",
        "()V",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lt1/t;

.field private static final b:Lt1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt1/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/t;->a:Lt1/t;

    .line 7
    .line 8
    new-instance v0, Lt1/w;

    .line 9
    .line 10
    sget-object v1, Lt1/t$a;->a:Lt1/t$a;

    .line 11
    .line 12
    const-string v2, "TestTagsAsResourceId"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(Ljava/lang/String;Lfn/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt1/t;->b:Lt1/w;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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


# virtual methods
.method public final a()Lt1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt1/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt1/t;->b:Lt1/w;

    return-object v0
.end method
