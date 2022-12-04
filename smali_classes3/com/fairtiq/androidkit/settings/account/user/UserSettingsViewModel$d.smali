.class final Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->H0(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.androidkit.settings.account.user.UserSettingsViewModel"
    f = "UserSettingsViewModel.kt"
    l = {
        0x87,
        0x90
    }
    m = "updateUserDetails"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

.field h:I


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->g:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->h:I

    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$d;->g:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->X(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
