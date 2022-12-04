.class final Lqs/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqs/f<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lqs/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqs/a$f;

    invoke-direct {v0}, Lqs/a$f;-><init>()V

    sput-object v0, Lqs/a$f;->a:Lqs/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lqs/a$f;->b(Lokhttp3/ResponseBody;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/ResponseBody;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
