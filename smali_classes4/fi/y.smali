.class public final Lfi/y;
.super Lfi/k;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lfi/k;-><init>([B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lfi/k;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lfi/k;->b([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method g([BI)Lfi/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lfi/x;

    invoke-direct {v0, p1, p2}, Lfi/x;-><init>([BI)V

    return-object v0
.end method
