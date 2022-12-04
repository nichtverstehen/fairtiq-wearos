.class public abstract Lwo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/a$a;
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwo/a;->a:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method h()Lwo/w;
    .locals 1

    new-instance v0, Lwo/w;

    invoke-direct {v0, p0}, Lwo/w;-><init>(Lwo/q;)V

    return-object v0
.end method

.method public i(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lwo/q;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lwo/f;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {v1}, Lwo/f;->u(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v1}, Lwo/f;->J(Ljava/io/OutputStream;I)Lwo/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lwo/f;->o0(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lwo/q;->g(Lwo/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lwo/f;->I()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
