//=============================================================================
//
// サウンド処理 [sound.h]
// Author : AKIRA TANAKA
//
//=============================================================================
#ifndef _SOUND_H_
#define _SOUND_H_

#include "main.h"

//*****************************************************************************
// サウンドファイル
//*****************************************************************************
typedef enum
{
	SOUND_LABEL_TITLE = 0,		//タイトルBGM
	SOUND_LABEL_GAME,			//ゲーム内BGM
	SOUND_LABEL_RESULT,			//リザルトBGM
	SOUND_LABEL_GAMEOVER,		//ゲームオーバー時BGM
	SOUND_LABEL_RELOAD,			//リロードSE
	SOUND_LABEL_SE_DECISION,	//決定SE
	SOUND_LABEL_MAX,
} SOUND_LABEL;

//*****************************************************************************
// プロトタイプ宣言
//*****************************************************************************
HRESULT InitSound(HWND hWnd);
void UninitSound(void);
HRESULT PlaySound(SOUND_LABEL label);
void StopSound(SOUND_LABEL label);
void StopSound(void);

#endif
