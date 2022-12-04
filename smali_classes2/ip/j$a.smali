.class public final Lip/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lip/j$a;

.field private static final b:Lip/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lip/j$a;

    invoke-direct {v0}, Lip/j$a;-><init>()V

    sput-object v0, Lip/j$a;->a:Lip/j$a;

    new-instance v0, Lip/j$a$a;

    invoke-direct {v0}, Lip/j$a$a;-><init>()V

    sput-object v0, Lip/j$a;->b:Lip/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lip/j;
    .locals 1

    sget-object v0, Lip/j$a;->b:Lip/j;

    return-object v0
.end method
