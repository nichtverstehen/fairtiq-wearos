.class final Lip/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Luo/b;

.field private final b:Lip/g;


# direct methods
.method public constructor <init>(Luo/b;Lip/g;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip/i$a;->a:Luo/b;

    iput-object p2, p0, Lip/i$a;->b:Lip/g;

    return-void
.end method


# virtual methods
.method public final a()Lip/g;
    .locals 1

    iget-object v0, p0, Lip/i$a;->b:Lip/g;

    return-object v0
.end method

.method public final b()Luo/b;
    .locals 1

    iget-object v0, p0, Lip/i$a;->a:Luo/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lip/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip/i$a;->a:Luo/b;

    check-cast p1, Lip/i$a;

    iget-object p1, p1, Lip/i$a;->a:Luo/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lip/i$a;->a:Luo/b;

    invoke-virtual {v0}, Luo/b;->hashCode()I

    move-result v0

    return v0
.end method
