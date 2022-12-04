.class Lf8/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf8/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf8/b$o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf8/b$q;Lf8/g$l0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf8/b$q;->a:Lf8/g$l0;

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "target"

    return-object v0
.end method
