.class public final Lcom/fairtiq/about/ui/partners/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/fairtiq/about/ui/partners/a;

.field public static b:Lfn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/q<",
            "Lb0/g;",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fairtiq/about/ui/partners/a;

    invoke-direct {v0}, Lcom/fairtiq/about/ui/partners/a;-><init>()V

    sput-object v0, Lcom/fairtiq/about/ui/partners/a;->a:Lcom/fairtiq/about/ui/partners/a;

    sget-object v0, Lcom/fairtiq/about/ui/partners/a$a;->a:Lcom/fairtiq/about/ui/partners/a$a;

    const v1, -0x579249f9

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lq0/c;->c(IZLjava/lang/Object;)Lq0/a;

    move-result-object v0

    sput-object v0, Lcom/fairtiq/about/ui/partners/a;->b:Lfn/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfn/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/q<",
            "Lb0/g;",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fairtiq/about/ui/partners/a;->b:Lfn/q;

    return-object v0
.end method
