.class final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb0/c;",
        "Lb0/u;",
        "",
        "Lb0/n;",
        "visibleItemsInfo",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "",
        "totalItemsCount",
        "I",
        "a",
        "()I",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lb0/c;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I

.field private static final d:J

.field private static final e:Ly/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/c;->a:Lb0/c;

    .line 7
    .line 8
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lb0/c;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lh2/o;->b:Lh2/o$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh2/o$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lb0/c;->d:J

    .line 21
    .line 22
    sget-object v0, Ly/o;->a:Ly/o;

    .line 23
    .line 24
    sput-object v0, Lb0/c;->e:Ly/o;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lb0/c;->c:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb0/c;->b:Ljava/util/List;

    return-object v0
.end method
