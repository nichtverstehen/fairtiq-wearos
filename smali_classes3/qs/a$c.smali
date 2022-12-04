.class final Lqs/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqs/f<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lqs/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqs/a$c;

    invoke-direct {v0}, Lqs/a$c;-><init>()V

    sput-object v0, Lqs/a$c;->a:Lqs/a$c;

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

    invoke-virtual {p0, p1}, Lqs/a$c;->b(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    return-object p1
.end method
