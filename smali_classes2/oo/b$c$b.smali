.class Loo/b$c$b;
.super Loo/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo/b$c;->i()Lno/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Loo/b$c;


# direct methods
.method constructor <init>(Loo/b$c;)V
    .locals 0

    iput-object p1, p0, Loo/b$c$b;->b:Loo/b$c;

    invoke-direct {p0}, Loo/b$b;-><init>()V

    return-void
.end method

.method private static synthetic f(I)V
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "result"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "visitEnd"

    aput-object v1, p0, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected g([Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Loo/b$c$b;->f(I)V

    :cond_0
    iget-object v0, p0, Loo/b$c$b;->b:Loo/b$c;

    iget-object v0, v0, Loo/b$c;->a:Loo/b;

    invoke-static {v0, p1}, Loo/b;->l(Loo/b;[Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method
