.class public Lor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lor/e;

.field public static final i:Lor/e;

.field public static final j:Lor/e;

.field public static final k:Lor/e;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lor/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lqq/n;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, Lor/e;

    sget-object v9, Ltq/a;->c:Lqq/n;

    const/4 v1, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/16 v4, 0x109

    const/4 v5, 0x7

    const/16 v6, 0x2144

    move-object v0, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lor/e;-><init>(IIIIIILqq/n;)V

    sput-object v8, Lor/e;->h:Lor/e;

    new-instance v8, Lor/e;

    const/4 v1, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x85

    const/4 v5, 0x6

    const/16 v6, 0x10c4

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lor/e;-><init>(IIIIIILqq/n;)V

    sput-object v8, Lor/e;->i:Lor/e;

    new-instance v8, Lor/e;

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x43

    const/4 v5, 0x4

    const/16 v6, 0x884

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lor/e;-><init>(IIIIIILqq/n;)V

    sput-object v8, Lor/e;->j:Lor/e;

    new-instance v8, Lor/e;

    const/4 v1, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x22

    const/4 v5, 0x0

    const/16 v6, 0x464

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lor/e;-><init>(IIIIIILqq/n;)V

    sput-object v8, Lor/e;->k:Lor/e;

    new-instance v0, Lor/e$a;

    invoke-direct {v0}, Lor/e$a;-><init>()V

    sput-object v0, Lor/e;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(IIIIIILqq/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lor/e;->a:I

    iput p2, p0, Lor/e;->b:I

    iput p3, p0, Lor/e;->c:I

    iput p4, p0, Lor/e;->d:I

    iput p5, p0, Lor/e;->e:I

    iput p6, p0, Lor/e;->f:I

    iput-object p7, p0, Lor/e;->g:Lqq/n;

    return-void
.end method

.method static synthetic a(Lor/e;)I
    .locals 0

    iget p0, p0, Lor/e;->a:I

    return p0
.end method

.method public static e(I)Lor/e;
    .locals 1

    sget-object v0, Lor/e;->l:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor/e;

    return-object p0
.end method


# virtual methods
.method public b()Lqq/n;
    .locals 1

    iget-object v0, p0, Lor/e;->g:Lqq/n;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lor/e;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lor/e;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lor/e;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lor/e;->c:I

    return v0
.end method
