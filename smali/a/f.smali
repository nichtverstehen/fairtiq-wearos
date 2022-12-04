.class public La/f;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:La/f$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, La/f;->a:I

    .line 3
    iput-object p2, p0, La/f;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, La/f$a;->a(I)La/f$a;

    move-result-object p1

    iput-object p1, p0, La/f;->c:La/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getCode()I

    move-result v0

    iput v0, p0, La/f;->a:I

    .line 7
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/f;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, La/f$a;->a(I)La/f$a;

    move-result-object v0

    .line 9
    sget-object v1, La/f$a;->a:La/f$a;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->NETWORK_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 10
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getKind()Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object v0, La/f$a;->l:La/f$a;

    .line 12
    :cond_0
    iput-object v0, p0, La/f;->c:La/f$a;

    return-void
.end method


# virtual methods
.method public a()La/f$a;
    .locals 1

    iget-object v0, p0, La/f;->c:La/f$a;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/f;->b:Ljava/lang/String;

    return-object v0
.end method
