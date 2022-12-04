.class final Lqs/p$o;
.super Lqs/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqs/p<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lqs/p$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqs/p$o;

    invoke-direct {v0}, Lqs/p$o;-><init>()V

    sput-object v0, Lqs/p$o;->a:Lqs/p$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqs/p;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lqs/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Lqs/p$o;->d(Lqs/r;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method d(Lqs/r;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lqs/r;->e(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
