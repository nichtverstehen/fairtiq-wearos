.class public final Lcom/fairtiq/androidkit/login/phonenumber/model/PhoneNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/login/phonenumber/model/PhoneNumber;",
        "",
        "()V",
        "NUMBER_MINIMUM_LENGTH",
        "",
        "TEST_NUMBER_PREFIX",
        "",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fairtiq/androidkit/login/phonenumber/model/PhoneNumber;

.field public static final NUMBER_MINIMUM_LENGTH:I = 0x3

.field public static final TEST_NUMBER_PREFIX:Ljava/lang/String; = "+802"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/androidkit/login/phonenumber/model/PhoneNumber;

    invoke-direct {v0}, Lcom/fairtiq/androidkit/login/phonenumber/model/PhoneNumber;-><init>()V

    sput-object v0, Lcom/fairtiq/androidkit/login/phonenumber/model/PhoneNumber;->INSTANCE:Lcom/fairtiq/androidkit/login/phonenumber/model/PhoneNumber;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
