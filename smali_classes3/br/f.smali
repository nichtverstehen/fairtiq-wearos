.class public Lbr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/b;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lyq/b;


# direct methods
.method public constructor <init>(Lyq/b;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lyq/e;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lbr/f;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lbr/f;->b:Lyq/b;

    return-void
.end method


# virtual methods
.method public a()Lyq/b;
    .locals 1

    iget-object v0, p0, Lbr/f;->b:Lyq/b;

    return-object v0
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lbr/f;->a:Ljava/security/SecureRandom;

    return-object v0
.end method
