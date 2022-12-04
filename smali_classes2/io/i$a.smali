.class final Lio/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Luo/f;

.field private final b:Llo/g;


# direct methods
.method public constructor <init>(Luo/f;Llo/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/i$a;->a:Luo/f;

    iput-object p2, p0, Lio/i$a;->b:Llo/g;

    return-void
.end method


# virtual methods
.method public final a()Llo/g;
    .locals 1

    iget-object v0, p0, Lio/i$a;->b:Llo/g;

    return-object v0
.end method

.method public final b()Luo/f;
    .locals 1

    iget-object v0, p0, Lio/i$a;->a:Luo/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/i$a;->a:Luo/f;

    check-cast p1, Lio/i$a;

    iget-object p1, p1, Lio/i$a;->a:Luo/f;

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

    iget-object v0, p0, Lio/i$a;->a:Luo/f;

    invoke-virtual {v0}, Luo/f;->hashCode()I

    move-result v0

    return v0
.end method
