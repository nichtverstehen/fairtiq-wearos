.class abstract Lch/datatrans/payment/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/datatrans/payment/s1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/s1;->a:Ljava/lang/String;

    return-object v0
.end method
