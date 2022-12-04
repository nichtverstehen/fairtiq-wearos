.class public final Lro/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/h$a;
    }
.end annotation


# static fields
.field public static final b:Lro/h$a;

.field private static final c:Lro/h;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpo/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lro/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lro/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lro/h;->b:Lro/h$a;

    new-instance v0, Lro/h;

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lro/h;-><init>(Ljava/util/List;)V

    sput-object v0, Lro/h;->c:Lro/h;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpo/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lro/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lro/h;
    .locals 1

    sget-object v0, Lro/h;->c:Lro/h;

    return-object v0
.end method
