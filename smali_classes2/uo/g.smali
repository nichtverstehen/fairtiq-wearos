.class public final Luo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luo/g;

.field private static final b:Lzp/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luo/g;

    invoke-direct {v0}, Luo/g;-><init>()V

    sput-object v0, Luo/g;->a:Luo/g;

    new-instance v0, Lzp/j;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lzp/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Luo/g;->b:Lzp/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luo/g;->b:Lzp/j;

    const-string v1, "_"

    invoke-virtual {v0, p0, v1}, Lzp/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
