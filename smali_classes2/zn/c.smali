.class public final Lzn/c;
.super Lvn/n1;
.source "SourceFile"


# static fields
.field public static final c:Lzn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn/c;

    invoke-direct {v0}, Lzn/c;-><init>()V

    sput-object v0, Lzn/c;->c:Lzn/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lvn/n1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public d()Lvn/n1;
    .locals 1

    sget-object v0, Lvn/m1$g;->c:Lvn/m1$g;

    return-object v0
.end method
