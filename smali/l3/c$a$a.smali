.class public final Ll3/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0003\"\u0008\u0008\u0003\u0010\u0002*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Ll3/c$a$a;",
        "",
        "T",
        "Ll3/c$a;",
        "a",
        "()Ll3/c$a;",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ll3/c$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll3/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll3/c$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ll3/c$a;

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll3/c$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v6
.end method
