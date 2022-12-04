.class Lij/m$b;
.super Lij/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/m;->b()Lij/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    iput-object p1, p0, Lij/m$b;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lij/m$b;->b:I

    invoke-direct {p0}, Lij/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lij/m;->a(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lij/m$b;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    iget p1, p0, Lij/m$b;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
