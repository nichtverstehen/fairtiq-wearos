.class public Lor/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lor/k;

.field public static final f:Lor/k;

.field public static final g:Lor/k;

.field public static final h:Lor/k;

.field public static final i:Lor/k;

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lor/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lqq/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lor/k;

    sget-object v1, Ltq/a;->c:Lqq/n;

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v2, v1}, Lor/k;-><init>(IIILqq/n;)V

    sput-object v0, Lor/k;->e:Lor/k;

    new-instance v0, Lor/k;

    const/4 v2, 0x6

    const/16 v4, 0xa

    invoke-direct {v0, v2, v3, v4, v1}, Lor/k;-><init>(IIILqq/n;)V

    sput-object v0, Lor/k;->f:Lor/k;

    new-instance v0, Lor/k;

    const/4 v2, 0x7

    const/16 v4, 0xf

    invoke-direct {v0, v2, v3, v4, v1}, Lor/k;-><init>(IIILqq/n;)V

    sput-object v0, Lor/k;->g:Lor/k;

    new-instance v0, Lor/k;

    const/16 v2, 0x8

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4, v1}, Lor/k;-><init>(IIILqq/n;)V

    sput-object v0, Lor/k;->h:Lor/k;

    new-instance v0, Lor/k;

    const/16 v2, 0x9

    const/16 v4, 0x19

    invoke-direct {v0, v2, v3, v4, v1}, Lor/k;-><init>(IIILqq/n;)V

    sput-object v0, Lor/k;->i:Lor/k;

    new-instance v0, Lor/k$a;

    invoke-direct {v0}, Lor/k$a;-><init>()V

    sput-object v0, Lor/k;->j:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(IIILqq/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lor/k;->a:I

    iput p2, p0, Lor/k;->b:I

    iput p3, p0, Lor/k;->c:I

    iput-object p4, p0, Lor/k;->d:Lqq/n;

    return-void
.end method

.method static synthetic a(Lor/k;)I
    .locals 0

    iget p0, p0, Lor/k;->a:I

    return p0
.end method

.method static e(I)Lor/k;
    .locals 1

    sget-object v0, Lor/k;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor/k;

    return-object p0
.end method


# virtual methods
.method public b()Lqq/n;
    .locals 1

    iget-object v0, p0, Lor/k;->d:Lqq/n;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lor/k;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lor/k;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lor/k;->a:I

    return v0
.end method
