.class public Ler/c$b;
.super Ler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lar/a;

    invoke-direct {v0}, Lar/a;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA-256"

    invoke-direct {v4, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA-256"

    const-string v3, "MGF1"

    const/16 v5, 0x20

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-direct {p0, v0, v7}, Ler/c;-><init>(Lyq/a;Ljava/security/spec/PSSParameterSpec;)V

    return-void
.end method
