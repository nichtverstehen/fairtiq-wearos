.class public final Lyq/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lyq/e$a;

.field public static final d:Lyq/e$a;

.field public static final e:Lyq/e$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyq/e$a;

    const-class v1, Lxq/b;

    const-string v2, "ecImplicitlyCA"

    invoke-direct {v0, v2, v1}, Lyq/e$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lyq/e$a;->c:Lyq/e$a;

    new-instance v0, Lyq/e$a;

    const-class v1, Lbr/b;

    const-string v2, "dhDefaultParams"

    invoke-direct {v0, v2, v1}, Lyq/e$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lyq/e$a;->d:Lyq/e$a;

    new-instance v0, Lyq/e$a;

    const-class v1, Lbr/d;

    const-string v2, "dsaDefaultParams"

    invoke-direct {v0, v2, v1}, Lyq/e$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lyq/e$a;->e:Lyq/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lyq/e$a;->b:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lyq/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyq/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lyq/e$a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lyq/e$a;->b:Ljava/lang/Class;

    return-object p0
.end method
