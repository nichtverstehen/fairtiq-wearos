.class public final Lip/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lip/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lip/s$a;

    invoke-direct {v0}, Lip/s$a;-><init>()V

    sput-object v0, Lip/s$a;->a:Lip/s$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpo/q;Ljava/lang/String;Lmp/m0;Lmp/m0;)Lmp/e0;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flexibleId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lowerBound"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "upperBound"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method should not be used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
