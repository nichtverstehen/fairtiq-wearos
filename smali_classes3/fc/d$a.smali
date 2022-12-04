.class public final Lfc/d$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lfc/d$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u001f\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0005\"\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lfc/d$a;",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "Lfc/d$b;",
        "",
        "params",
        "a",
        "([Ljava/lang/String;)Lfc/d$b;",
        "result",
        "Lsm/z;",
        "b",
        "Lkotlin/Function1;",
        "Lcom/fairtiq/androidkit/utils/ImageCodeResultCallback;",
        "imageCodeResultCallback",
        "<init>",
        "(Lfn/l;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lfc/d$b;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lfc/d$b;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageCodeResultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lfc/d$a;->a:Lfn/l;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lfc/d$b;
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    aget-object p1, p1, v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lfc/d$b$c;

    .line 19
    .line 20
    const-string v1, "bitmap"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lfc/d$b$c;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lfc/d$b$a;

    .line 34
    .line 35
    new-instance p1, Lbe/g;

    .line 36
    .line 37
    invoke-direct {p1}, Lbe/g;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lfc/d$b$a;-><init>(Lbe/b;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
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
.end method

.method protected b(Lfc/d$b;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfc/d$a;->a:Lfn/l;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfc/d$a;->a([Ljava/lang/String;)Lfc/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfc/d$b;

    invoke-virtual {p0, p1}, Lfc/d$a;->b(Lfc/d$b;)V

    return-void
.end method
